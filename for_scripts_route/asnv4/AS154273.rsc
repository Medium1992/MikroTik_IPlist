:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154273 and dst-address=for_scripts_route/asnv4/AS154273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154273 }
:if ([:len [/ip/route/find comment=AS154273 and dst-address=43.229.18.0/23]] = 0) do={ add dst-address=43.229.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154273 }
