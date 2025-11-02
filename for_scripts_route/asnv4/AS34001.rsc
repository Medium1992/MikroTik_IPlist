:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.65.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.65.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34001 }
:if ([:len [/ip/route/find dst-address=193.91.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.91.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34001 }
:if ([:len [/ip/route/find dst-address=193.91.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.91.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34001 }
:if ([:len [/ip/route/find dst-address=84.245.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=84.245.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34001 }
