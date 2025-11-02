:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.223.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.223.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44875 }
:if ([:len [/ip/route/find dst-address=195.82.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.82.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44875 }
