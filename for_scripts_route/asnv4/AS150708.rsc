:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150708 and dst-address=for_scripts_route/asnv4/AS150708.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150708.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150708 }
:if ([:len [/ip/route/find comment=AS150708 and dst-address=103.65.226.0/23]] = 0) do={ add dst-address=103.65.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150708 }
