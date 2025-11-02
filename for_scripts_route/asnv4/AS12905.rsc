:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.250.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.250.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12905 }
:if ([:len [/ip/route/find dst-address=193.200.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.200.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12905 }
:if ([:len [/ip/route/find dst-address=195.146.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.146.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12905 }
:if ([:len [/ip/route/find dst-address=46.29.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.29.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12905 }
:if ([:len [/ip/route/find dst-address=62.176.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.176.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12905 }
