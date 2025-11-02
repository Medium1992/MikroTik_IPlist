:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25375 and dst-address=109.71.88.0/21]] = 0) do={ add dst-address=109.71.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25375 }
:if ([:len [/ip/route/find comment=AS25375 and dst-address=185.196.84.0/22]] = 0) do={ add dst-address=185.196.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25375 }
:if ([:len [/ip/route/find comment=AS25375 and dst-address=185.33.248.0/22]] = 0) do={ add dst-address=185.33.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25375 }
:if ([:len [/ip/route/find comment=AS25375 and dst-address=193.246.110.0/23]] = 0) do={ add dst-address=193.246.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25375 }
:if ([:len [/ip/route/find comment=AS25375 and dst-address=212.203.32.0/19]] = 0) do={ add dst-address=212.203.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25375 }
:if ([:len [/ip/route/find comment=AS25375 and dst-address=37.131.184.0/21]] = 0) do={ add dst-address=37.131.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25375 }
