:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397605 and dst-address=for_scripts_route/asnv4/AS397605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397605 }
:if ([:len [/ip/route/find comment=AS397605 and dst-address=198.183.252.0/23]] = 0) do={ add dst-address=198.183.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397605 }
