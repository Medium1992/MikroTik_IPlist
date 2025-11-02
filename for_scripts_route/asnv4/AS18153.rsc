:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18153 and dst-address=202.72.192.0/23]] = 0) do={ add dst-address=202.72.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18153 }
:if ([:len [/ip/route/find comment=AS18153 and dst-address=202.72.195.0/24]] = 0) do={ add dst-address=202.72.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18153 }
:if ([:len [/ip/route/find comment=AS18153 and dst-address=202.72.196.0/23]] = 0) do={ add dst-address=202.72.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18153 }
:if ([:len [/ip/route/find comment=AS18153 and dst-address=202.72.200.0/23]] = 0) do={ add dst-address=202.72.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18153 }
:if ([:len [/ip/route/find comment=AS18153 and dst-address=202.72.202.0/24]] = 0) do={ add dst-address=202.72.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18153 }
:if ([:len [/ip/route/find comment=AS18153 and dst-address=202.72.206.0/24]] = 0) do={ add dst-address=202.72.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18153 }
