:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31935 and dst-address=for_scripts_route/asnv4/AS31935.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31935.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31935 }
:if ([:len [/ip/route/find comment=AS31935 and dst-address=76.78.144.0/24]] = 0) do={ add dst-address=76.78.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31935 }
