:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398543 and dst-address=for_scripts_route/asnv4/AS398543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398543 }
:if ([:len [/ip/route/find comment=AS398543 and dst-address=168.245.162.0/24]] = 0) do={ add dst-address=168.245.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398543 }
