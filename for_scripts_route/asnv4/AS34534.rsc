:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.142.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.142.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34534 }
:if ([:len [/ip/route/find dst-address=185.157.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.157.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34534 }
:if ([:len [/ip/route/find dst-address=193.177.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.177.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34534 }
:if ([:len [/ip/route/find dst-address=213.5.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.5.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34534 }
:if ([:len [/ip/route/find dst-address=37.44.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.44.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34534 }
:if ([:len [/ip/route/find dst-address=45.152.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.152.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34534 }
