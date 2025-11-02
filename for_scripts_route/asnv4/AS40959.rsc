:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40959 and dst-address=for_scripts_route/asnv4/AS40959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40959 }
:if ([:len [/ip/route/find comment=AS40959 and dst-address=169.133.32.0/24]] = 0) do={ add dst-address=169.133.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40959 }
:if ([:len [/ip/route/find comment=AS40959 and dst-address=198.202.200.0/22]] = 0) do={ add dst-address=198.202.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40959 }
:if ([:len [/ip/route/find comment=AS40959 and dst-address=63.156.62.0/24]] = 0) do={ add dst-address=63.156.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40959 }
:if ([:len [/ip/route/find comment=AS40959 and dst-address=65.120.176.0/24]] = 0) do={ add dst-address=65.120.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40959 }
