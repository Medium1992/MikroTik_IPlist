:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46784 and dst-address=for_scripts_route/asnv4/AS46784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find comment=AS46784 and dst-address=144.211.107.0/24]] = 0) do={ add dst-address=144.211.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find comment=AS46784 and dst-address=144.211.180.0/23]] = 0) do={ add dst-address=144.211.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find comment=AS46784 and dst-address=144.211.185.0/24]] = 0) do={ add dst-address=144.211.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find comment=AS46784 and dst-address=144.211.186.0/23]] = 0) do={ add dst-address=144.211.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find comment=AS46784 and dst-address=144.211.188.0/24]] = 0) do={ add dst-address=144.211.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find comment=AS46784 and dst-address=144.211.190.0/23]] = 0) do={ add dst-address=144.211.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find comment=AS46784 and dst-address=144.211.196.0/23]] = 0) do={ add dst-address=144.211.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find comment=AS46784 and dst-address=144.211.199.0/24]] = 0) do={ add dst-address=144.211.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find comment=AS46784 and dst-address=144.211.208.0/22]] = 0) do={ add dst-address=144.211.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find comment=AS46784 and dst-address=144.211.212.0/24]] = 0) do={ add dst-address=144.211.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find comment=AS46784 and dst-address=144.211.230.0/23]] = 0) do={ add dst-address=144.211.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find comment=AS46784 and dst-address=144.211.94.0/23]] = 0) do={ add dst-address=144.211.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
:if ([:len [/ip/route/find comment=AS46784 and dst-address=144.211.96.0/23]] = 0) do={ add dst-address=144.211.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46784 }
