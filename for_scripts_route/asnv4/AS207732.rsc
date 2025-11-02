:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.88.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207732 }
:if ([:len [/ip/route/find dst-address=2.58.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.58.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207732 }
