:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.150.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.150.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12597 }
:if ([:len [/ip/route/find dst-address=212.3.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.3.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12597 }
:if ([:len [/ip/route/find dst-address=62.80.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.80.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12597 }
:if ([:len [/ip/route/find dst-address=91.231.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.231.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12597 }
