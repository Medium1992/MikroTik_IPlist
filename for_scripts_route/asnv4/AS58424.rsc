:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58424 and dst-address=103.206.200.0/22]] = 0) do={ add dst-address=103.206.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58424 }
:if ([:len [/ip/route/find comment=AS58424 and dst-address=103.5.124.0/22]] = 0) do={ add dst-address=103.5.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58424 }
:if ([:len [/ip/route/find comment=AS58424 and dst-address=116.214.24.0/23]] = 0) do={ add dst-address=116.214.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58424 }
:if ([:len [/ip/route/find comment=AS58424 and dst-address=116.214.30.0/23]] = 0) do={ add dst-address=116.214.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58424 }
:if ([:len [/ip/route/find comment=AS58424 and dst-address=146.88.202.0/23]] = 0) do={ add dst-address=146.88.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58424 }
:if ([:len [/ip/route/find comment=AS58424 and dst-address=146.88.206.0/23]] = 0) do={ add dst-address=146.88.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58424 }
:if ([:len [/ip/route/find comment=AS58424 and dst-address=167.179.0.0/23]] = 0) do={ add dst-address=167.179.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58424 }
:if ([:len [/ip/route/find comment=AS58424 and dst-address=43.255.112.0/23]] = 0) do={ add dst-address=43.255.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58424 }
