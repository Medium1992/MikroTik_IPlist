:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37236 and dst-address=for_scripts_route/asnv4/AS37236.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37236.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37236 }
:if ([:len [/ip/route/find comment=AS37236 and dst-address=102.212.157.0/24]] = 0) do={ add dst-address=102.212.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37236 }
:if ([:len [/ip/route/find comment=AS37236 and dst-address=102.213.128.0/22]] = 0) do={ add dst-address=102.213.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37236 }
:if ([:len [/ip/route/find comment=AS37236 and dst-address=102.215.128.0/24]] = 0) do={ add dst-address=102.215.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37236 }
:if ([:len [/ip/route/find comment=AS37236 and dst-address=102.215.130.0/23]] = 0) do={ add dst-address=102.215.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37236 }
:if ([:len [/ip/route/find comment=AS37236 and dst-address=102.218.120.0/22]] = 0) do={ add dst-address=102.218.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37236 }
:if ([:len [/ip/route/find comment=AS37236 and dst-address=102.221.100.0/23]] = 0) do={ add dst-address=102.221.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37236 }
:if ([:len [/ip/route/find comment=AS37236 and dst-address=102.221.103.0/24]] = 0) do={ add dst-address=102.221.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37236 }
:if ([:len [/ip/route/find comment=AS37236 and dst-address=154.119.224.0/19]] = 0) do={ add dst-address=154.119.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37236 }
:if ([:len [/ip/route/find comment=AS37236 and dst-address=41.79.240.0/22]] = 0) do={ add dst-address=41.79.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37236 }
