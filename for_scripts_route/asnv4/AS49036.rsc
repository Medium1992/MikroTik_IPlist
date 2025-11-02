:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.113.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.113.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49036 }
:if ([:len [/ip/route/find dst-address=81.94.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.94.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49036 }
:if ([:len [/ip/route/find dst-address=93.191.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.191.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49036 }
