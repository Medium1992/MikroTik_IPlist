:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7752 and dst-address=192.41.222.0/24]] = 0) do={ add dst-address=192.41.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7752 }
:if ([:len [/ip/route/find comment=AS7752 and dst-address=209.189.192.0/19]] = 0) do={ add dst-address=209.189.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7752 }
:if ([:len [/ip/route/find comment=AS7752 and dst-address=209.66.65.0/24]] = 0) do={ add dst-address=209.66.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7752 }
:if ([:len [/ip/route/find comment=AS7752 and dst-address=67.206.178.0/24]] = 0) do={ add dst-address=67.206.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7752 }
