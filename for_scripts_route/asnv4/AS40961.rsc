:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.189.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.189.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40961 }
:if ([:len [/ip/route/find dst-address=93.157.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.157.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40961 }
