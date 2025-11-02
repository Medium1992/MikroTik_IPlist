:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13517 and dst-address=208.193.53.0/24]] = 0) do={ add dst-address=208.193.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13517 }
:if ([:len [/ip/route/find comment=AS13517 and dst-address=212.222.13.0/24]] = 0) do={ add dst-address=212.222.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13517 }
:if ([:len [/ip/route/find comment=AS13517 and dst-address=63.85.72.0/24]] = 0) do={ add dst-address=63.85.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13517 }
:if ([:len [/ip/route/find comment=AS13517 and dst-address=64.124.189.0/24]] = 0) do={ add dst-address=64.124.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13517 }
:if ([:len [/ip/route/find comment=AS13517 and dst-address=66.227.118.0/24]] = 0) do={ add dst-address=66.227.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13517 }
:if ([:len [/ip/route/find comment=AS13517 and dst-address=69.31.95.0/24]] = 0) do={ add dst-address=69.31.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13517 }
:if ([:len [/ip/route/find comment=AS13517 and dst-address=80.81.79.0/24]] = 0) do={ add dst-address=80.81.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13517 }
