:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.36.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.36.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60790 }
:if ([:len [/ip/route/find dst-address=163.5.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.5.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60790 }
:if ([:len [/ip/route/find dst-address=185.155.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.155.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60790 }
:if ([:len [/ip/route/find dst-address=194.110.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.110.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60790 }
:if ([:len [/ip/route/find dst-address=37.153.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.153.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60790 }
