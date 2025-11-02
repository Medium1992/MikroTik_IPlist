:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36079 and dst-address=for_scripts_route/asnv4/AS36079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36079 }
:if ([:len [/ip/route/find comment=AS36079 and dst-address=199.114.237.0/24]] = 0) do={ add dst-address=199.114.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36079 }
:if ([:len [/ip/route/find comment=AS36079 and dst-address=199.114.238.0/24]] = 0) do={ add dst-address=199.114.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36079 }
