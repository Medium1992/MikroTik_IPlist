:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.194.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.194.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12500 }
:if ([:len [/ip/route/find dst-address=193.194.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.194.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12500 }
:if ([:len [/ip/route/find dst-address=91.103.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.103.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12500 }
