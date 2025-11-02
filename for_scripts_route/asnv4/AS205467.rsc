:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205467 and dst-address=for_scripts_route/asnv4/AS205467.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205467.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205467 }
:if ([:len [/ip/route/find comment=AS205467 and dst-address=45.38.15.0/24]] = 0) do={ add dst-address=45.38.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205467 }
:if ([:len [/ip/route/find comment=AS205467 and dst-address=45.38.18.0/24]] = 0) do={ add dst-address=45.38.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205467 }
:if ([:len [/ip/route/find comment=AS205467 and dst-address=50.117.11.0/24]] = 0) do={ add dst-address=50.117.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205467 }
:if ([:len [/ip/route/find comment=AS205467 and dst-address=50.117.23.0/24]] = 0) do={ add dst-address=50.117.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205467 }
:if ([:len [/ip/route/find comment=AS205467 and dst-address=81.171.60.0/24]] = 0) do={ add dst-address=81.171.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205467 }
:if ([:len [/ip/route/find comment=AS205467 and dst-address=81.171.62.0/23]] = 0) do={ add dst-address=81.171.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205467 }
:if ([:len [/ip/route/find comment=AS205467 and dst-address=85.12.0.0/21]] = 0) do={ add dst-address=85.12.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205467 }
