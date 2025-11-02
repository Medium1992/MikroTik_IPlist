:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58351 and dst-address=for_scripts_route/asnv4/AS58351.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58351.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58351 }
:if ([:len [/ip/route/find comment=AS58351 and dst-address=45.91.162.0/24]] = 0) do={ add dst-address=45.91.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58351 }
:if ([:len [/ip/route/find comment=AS58351 and dst-address=46.17.254.0/24]] = 0) do={ add dst-address=46.17.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58351 }
