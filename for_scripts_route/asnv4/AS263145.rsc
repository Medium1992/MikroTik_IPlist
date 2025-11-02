:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.205.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.205.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263145 }
:if ([:len [/ip/route/find dst-address=170.245.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.245.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263145 }
:if ([:len [/ip/route/find dst-address=177.154.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.154.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263145 }
