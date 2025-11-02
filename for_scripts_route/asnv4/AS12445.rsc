:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.39.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.39.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12445 }
:if ([:len [/ip/route/find dst-address=195.206.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.206.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12445 }
:if ([:len [/ip/route/find dst-address=212.38.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.38.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12445 }
:if ([:len [/ip/route/find dst-address=217.146.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.146.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12445 }
:if ([:len [/ip/route/find dst-address=79.98.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.98.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12445 }
:if ([:len [/ip/route/find dst-address=81.88.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=81.88.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12445 }
:if ([:len [/ip/route/find dst-address=82.115.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.115.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12445 }
:if ([:len [/ip/route/find dst-address=83.137.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.137.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12445 }
:if ([:len [/ip/route/find dst-address=85.88.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.88.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12445 }
