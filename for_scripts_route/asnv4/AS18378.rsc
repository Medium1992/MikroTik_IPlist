:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18378 and dst-address=for_scripts_route/asnv4/AS18378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18378 }
:if ([:len [/ip/route/find comment=AS18378 and dst-address=103.229.249.0/24]] = 0) do={ add dst-address=103.229.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18378 }
:if ([:len [/ip/route/find comment=AS18378 and dst-address=202.36.29.0/24]] = 0) do={ add dst-address=202.36.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18378 }
