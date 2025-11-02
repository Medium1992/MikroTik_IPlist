:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271665 and dst-address=for_scripts_route/asnv4/AS271665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271665 }
:if ([:len [/ip/route/find comment=AS271665 and dst-address=200.219.136.0/23]] = 0) do={ add dst-address=200.219.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271665 }
