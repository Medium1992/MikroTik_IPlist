:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34534 and dst-address=185.142.53.0/24]] = 0) do={ add dst-address=185.142.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34534 }
:if ([:len [/ip/route/find comment=AS34534 and dst-address=185.157.246.0/23]] = 0) do={ add dst-address=185.157.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34534 }
:if ([:len [/ip/route/find comment=AS34534 and dst-address=193.177.182.0/24]] = 0) do={ add dst-address=193.177.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34534 }
:if ([:len [/ip/route/find comment=AS34534 and dst-address=213.5.130.0/24]] = 0) do={ add dst-address=213.5.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34534 }
:if ([:len [/ip/route/find comment=AS34534 and dst-address=37.44.238.0/23]] = 0) do={ add dst-address=37.44.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34534 }
:if ([:len [/ip/route/find comment=AS34534 and dst-address=45.152.163.0/24]] = 0) do={ add dst-address=45.152.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34534 }
