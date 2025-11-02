:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.232.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45029 }
:if ([:len [/ip/route/find dst-address=193.232.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45029 }
:if ([:len [/ip/route/find dst-address=193.232.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45029 }
:if ([:len [/ip/route/find dst-address=193.232.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45029 }
:if ([:len [/ip/route/find dst-address=195.209.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.209.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45029 }
