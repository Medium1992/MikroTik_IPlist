:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.119.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.119.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20365 }
:if ([:len [/ip/route/find dst-address=199.7.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.7.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20365 }
:if ([:len [/ip/route/find dst-address=208.98.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.98.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20365 }
:if ([:len [/ip/route/find dst-address=38.192.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.192.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20365 }
:if ([:len [/ip/route/find dst-address=38.192.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.192.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20365 }
:if ([:len [/ip/route/find dst-address=74.115.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.115.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20365 }
