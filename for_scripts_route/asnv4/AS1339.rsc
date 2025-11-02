:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.196.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=152.196.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1339 }
:if ([:len [/ip/route/find dst-address=152.196.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=152.196.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1339 }
:if ([:len [/ip/route/find dst-address=152.196.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=152.196.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1339 }
:if ([:len [/ip/route/find dst-address=152.196.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.196.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1339 }
:if ([:len [/ip/route/find dst-address=152.196.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.196.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1339 }
:if ([:len [/ip/route/find dst-address=152.196.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.196.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1339 }
:if ([:len [/ip/route/find dst-address=152.196.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=152.196.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1339 }
:if ([:len [/ip/route/find dst-address=152.196.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=152.196.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1339 }
