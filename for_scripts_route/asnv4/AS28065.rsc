:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28065 and dst-address=for_scripts_route/asnv4/AS28065.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28065.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28065 }
:if ([:len [/ip/route/find comment=AS28065 and dst-address=200.114.82.0/23]] = 0) do={ add dst-address=200.114.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28065 }
:if ([:len [/ip/route/find comment=AS28065 and dst-address=200.114.84.0/22]] = 0) do={ add dst-address=200.114.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28065 }
:if ([:len [/ip/route/find comment=AS28065 and dst-address=200.69.159.0/24]] = 0) do={ add dst-address=200.69.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28065 }
:if ([:len [/ip/route/find comment=AS28065 and dst-address=200.80.226.0/24]] = 0) do={ add dst-address=200.80.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28065 }
