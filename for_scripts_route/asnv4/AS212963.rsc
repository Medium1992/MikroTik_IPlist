:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212963 and dst-address=for_scripts_route/asnv4/AS212963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212963 }
:if ([:len [/ip/route/find comment=AS212963 and dst-address=62.3.49.0/24]] = 0) do={ add dst-address=62.3.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212963 }
