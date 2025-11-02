:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.222.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=195.222.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20783 }
:if ([:len [/ip/route/find dst-address=212.79.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=212.79.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20783 }
