:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.142.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.142.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401847 }
:if ([:len [/ip/route/find dst-address=38.58.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.58.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401847 }
