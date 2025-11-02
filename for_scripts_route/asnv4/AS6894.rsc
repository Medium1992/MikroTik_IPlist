:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.14.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.14.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6894 }
:if ([:len [/ip/route/find dst-address=95.131.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.131.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6894 }
