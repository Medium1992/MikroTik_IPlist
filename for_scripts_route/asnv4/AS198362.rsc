:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198362 and dst-address=for_scripts_route/asnv4/AS198362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198362 }
:if ([:len [/ip/route/find comment=AS198362 and dst-address=176.117.78.0/23]] = 0) do={ add dst-address=176.117.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198362 }
:if ([:len [/ip/route/find comment=AS198362 and dst-address=185.181.164.0/24]] = 0) do={ add dst-address=185.181.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198362 }
:if ([:len [/ip/route/find comment=AS198362 and dst-address=185.253.217.0/24]] = 0) do={ add dst-address=185.253.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198362 }
:if ([:len [/ip/route/find comment=AS198362 and dst-address=194.61.54.0/24]] = 0) do={ add dst-address=194.61.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198362 }
