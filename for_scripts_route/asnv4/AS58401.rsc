:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58401 and dst-address=for_scripts_route/asnv4/AS58401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58401 }
:if ([:len [/ip/route/find comment=AS58401 and dst-address=103.134.78.0/24]] = 0) do={ add dst-address=103.134.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58401 }
:if ([:len [/ip/route/find comment=AS58401 and dst-address=103.23.141.0/24]] = 0) do={ add dst-address=103.23.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58401 }
