:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.219.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.219.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271518 }
:if ([:len [/ip/route/find dst-address=186.209.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.209.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271518 }
