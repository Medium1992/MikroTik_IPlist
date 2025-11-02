:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.153.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.153.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12316 }
:if ([:len [/ip/route/find dst-address=192.166.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.166.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12316 }
:if ([:len [/ip/route/find dst-address=193.111.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.111.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12316 }
:if ([:len [/ip/route/find dst-address=194.145.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.145.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12316 }
:if ([:len [/ip/route/find dst-address=212.34.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.34.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12316 }
:if ([:len [/ip/route/find dst-address=217.175.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.175.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12316 }
:if ([:len [/ip/route/find dst-address=91.198.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12316 }
