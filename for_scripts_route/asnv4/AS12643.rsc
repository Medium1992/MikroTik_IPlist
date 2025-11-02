:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.233.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=129.233.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12643 }
:if ([:len [/ip/route/find dst-address=146.140.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=146.140.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12643 }
:if ([:len [/ip/route/find dst-address=153.96.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=153.96.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12643 }
:if ([:len [/ip/route/find dst-address=192.44.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.44.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12643 }
:if ([:len [/ip/route/find dst-address=192.67.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.67.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12643 }
