:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150775 and dst-address=for_scripts_route/asnv4/AS150775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150775 }
:if ([:len [/ip/route/find comment=AS150775 and dst-address=165.99.50.0/23]] = 0) do={ add dst-address=165.99.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150775 }
