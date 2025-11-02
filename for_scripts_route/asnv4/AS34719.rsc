:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.53.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.53.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34719 }
:if ([:len [/ip/route/find dst-address=195.95.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.95.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34719 }
