:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197067 and dst-address=for_scripts_route/asnv4/AS197067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197067 }
:if ([:len [/ip/route/find comment=AS197067 and dst-address=91.216.94.0/24]] = 0) do={ add dst-address=91.216.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197067 }
