:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18337 and dst-address=for_scripts_route/asnv4/AS18337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18337 }
:if ([:len [/ip/route/find comment=AS18337 and dst-address=113.198.192.0/23]] = 0) do={ add dst-address=113.198.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18337 }
:if ([:len [/ip/route/find comment=AS18337 and dst-address=113.198.194.0/24]] = 0) do={ add dst-address=113.198.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18337 }
:if ([:len [/ip/route/find comment=AS18337 and dst-address=113.198.196.0/23]] = 0) do={ add dst-address=113.198.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18337 }
:if ([:len [/ip/route/find comment=AS18337 and dst-address=113.198.198.0/24]] = 0) do={ add dst-address=113.198.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18337 }
:if ([:len [/ip/route/find comment=AS18337 and dst-address=113.198.201.0/24]] = 0) do={ add dst-address=113.198.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18337 }
:if ([:len [/ip/route/find comment=AS18337 and dst-address=113.198.202.0/24]] = 0) do={ add dst-address=113.198.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18337 }
:if ([:len [/ip/route/find comment=AS18337 and dst-address=211.39.110.0/23]] = 0) do={ add dst-address=211.39.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18337 }
:if ([:len [/ip/route/find comment=AS18337 and dst-address=211.39.112.0/21]] = 0) do={ add dst-address=211.39.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18337 }
:if ([:len [/ip/route/find comment=AS18337 and dst-address=211.39.120.0/23]] = 0) do={ add dst-address=211.39.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18337 }
:if ([:len [/ip/route/find comment=AS18337 and dst-address=211.39.122.0/24]] = 0) do={ add dst-address=211.39.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18337 }
