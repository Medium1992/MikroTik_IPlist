:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400006 and dst-address=for_scripts_route/asnv4/AS400006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400006 }
:if ([:len [/ip/route/find comment=AS400006 and dst-address=208.99.62.0/24]] = 0) do={ add dst-address=208.99.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400006 }
