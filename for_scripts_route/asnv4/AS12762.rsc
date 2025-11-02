:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.210.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.210.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12762 }
:if ([:len [/ip/route/find dst-address=193.186.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.186.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12762 }
:if ([:len [/ip/route/find dst-address=193.186.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.186.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12762 }
:if ([:len [/ip/route/find dst-address=212.51.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.51.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12762 }
