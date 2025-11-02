:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131834 and dst-address=for_scripts_route/asnv4/AS131834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131834 }
:if ([:len [/ip/route/find comment=AS131834 and dst-address=58.234.52.0/24]] = 0) do={ add dst-address=58.234.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131834 }
