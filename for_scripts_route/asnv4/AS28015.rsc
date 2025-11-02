:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28015 and dst-address=190.107.96.0/19]] = 0) do={ add dst-address=190.107.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28015 }
:if ([:len [/ip/route/find comment=AS28015 and dst-address=190.124.128.0/19]] = 0) do={ add dst-address=190.124.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28015 }
:if ([:len [/ip/route/find comment=AS28015 and dst-address=190.5.160.0/19]] = 0) do={ add dst-address=190.5.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28015 }
:if ([:len [/ip/route/find comment=AS28015 and dst-address=190.6.208.0/20]] = 0) do={ add dst-address=190.6.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28015 }
:if ([:len [/ip/route/find comment=AS28015 and dst-address=200.63.32.0/21]] = 0) do={ add dst-address=200.63.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28015 }
:if ([:len [/ip/route/find comment=AS28015 and dst-address=201.217.224.0/24]] = 0) do={ add dst-address=201.217.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28015 }
:if ([:len [/ip/route/find comment=AS28015 and dst-address=201.217.226.0/23]] = 0) do={ add dst-address=201.217.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28015 }
:if ([:len [/ip/route/find comment=AS28015 and dst-address=201.217.228.0/24]] = 0) do={ add dst-address=201.217.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28015 }
:if ([:len [/ip/route/find comment=AS28015 and dst-address=201.217.230.0/23]] = 0) do={ add dst-address=201.217.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28015 }
:if ([:len [/ip/route/find comment=AS28015 and dst-address=201.217.232.0/23]] = 0) do={ add dst-address=201.217.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28015 }
:if ([:len [/ip/route/find comment=AS28015 and dst-address=201.217.237.0/24]] = 0) do={ add dst-address=201.217.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28015 }
:if ([:len [/ip/route/find comment=AS28015 and dst-address=201.217.239.0/24]] = 0) do={ add dst-address=201.217.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28015 }
:if ([:len [/ip/route/find comment=AS28015 and dst-address=201.219.160.0/19]] = 0) do={ add dst-address=201.219.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28015 }
