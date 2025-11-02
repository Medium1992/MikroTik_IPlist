:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.222.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.222.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201582 }
:if ([:len [/ip/route/find dst-address=195.222.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.222.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201582 }
:if ([:len [/ip/route/find dst-address=212.33.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.33.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201582 }
