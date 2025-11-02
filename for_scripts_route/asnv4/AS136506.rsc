:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.215.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.215.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136506 }
:if ([:len [/ip/route/find dst-address=103.215.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.215.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136506 }
:if ([:len [/ip/route/find dst-address=103.52.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.52.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136506 }
:if ([:len [/ip/route/find dst-address=103.52.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.52.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136506 }
:if ([:len [/ip/route/find dst-address=103.94.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.94.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136506 }
:if ([:len [/ip/route/find dst-address=103.96.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.96.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136506 }
:if ([:len [/ip/route/find dst-address=123.253.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.253.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136506 }
:if ([:len [/ip/route/find dst-address=157.119.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.119.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136506 }
