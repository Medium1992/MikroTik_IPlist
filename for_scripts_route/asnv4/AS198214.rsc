:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198214 and dst-address=for_scripts_route/asnv4/AS198214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198214 }
:if ([:len [/ip/route/find comment=AS198214 and dst-address=91.232.140.0/23]] = 0) do={ add dst-address=91.232.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198214 }
:if ([:len [/ip/route/find comment=AS198214 and dst-address=91.232.142.0/24]] = 0) do={ add dst-address=91.232.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198214 }
