:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397678 and dst-address=for_scripts_route/asnv4/AS397678.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397678.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397678 }
:if ([:len [/ip/route/find comment=AS397678 and dst-address=152.160.145.0/24]] = 0) do={ add dst-address=152.160.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397678 }
:if ([:len [/ip/route/find comment=AS397678 and dst-address=208.80.3.0/24]] = 0) do={ add dst-address=208.80.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397678 }
