:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198104 and dst-address=for_scripts_route/asnv4/AS198104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198104 }
:if ([:len [/ip/route/find comment=AS198104 and dst-address=2.57.237.0/24]] = 0) do={ add dst-address=2.57.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198104 }
:if ([:len [/ip/route/find comment=AS198104 and dst-address=91.233.151.0/24]] = 0) do={ add dst-address=91.233.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198104 }
