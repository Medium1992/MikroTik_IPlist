:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198771 and dst-address=for_scripts_route/asnv4/AS198771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198771 }
:if ([:len [/ip/route/find comment=AS198771 and dst-address=38.10.24.0/24]] = 0) do={ add dst-address=38.10.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198771 }
:if ([:len [/ip/route/find comment=AS198771 and dst-address=91.239.13.0/24]] = 0) do={ add dst-address=91.239.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198771 }
