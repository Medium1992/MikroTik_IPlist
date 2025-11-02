:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397550 and dst-address=for_scripts_route/asnv4/AS397550.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397550.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397550 }
:if ([:len [/ip/route/find comment=AS397550 and dst-address=204.2.230.0/24]] = 0) do={ add dst-address=204.2.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397550 }
:if ([:len [/ip/route/find comment=AS397550 and dst-address=208.91.61.0/24]] = 0) do={ add dst-address=208.91.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397550 }
:if ([:len [/ip/route/find comment=AS397550 and dst-address=208.91.62.0/23]] = 0) do={ add dst-address=208.91.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397550 }
:if ([:len [/ip/route/find comment=AS397550 and dst-address=216.66.9.0/24]] = 0) do={ add dst-address=216.66.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397550 }
:if ([:len [/ip/route/find comment=AS397550 and dst-address=38.114.113.0/24]] = 0) do={ add dst-address=38.114.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397550 }
:if ([:len [/ip/route/find comment=AS397550 and dst-address=38.146.200.0/24]] = 0) do={ add dst-address=38.146.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397550 }
