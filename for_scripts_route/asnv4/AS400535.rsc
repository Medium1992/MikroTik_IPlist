:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400535 and dst-address=for_scripts_route/asnv4/AS400535.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400535.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400535 }
:if ([:len [/ip/route/find comment=AS400535 and dst-address=198.252.248.0/23]] = 0) do={ add dst-address=198.252.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400535 }
