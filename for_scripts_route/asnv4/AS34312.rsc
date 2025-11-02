:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.111.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.111.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34312 }
:if ([:len [/ip/route/find dst-address=195.95.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.95.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34312 }
:if ([:len [/ip/route/find dst-address=89.200.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.200.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34312 }
