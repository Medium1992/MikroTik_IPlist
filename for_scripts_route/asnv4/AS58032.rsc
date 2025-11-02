:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58032 and dst-address=for_scripts_route/asnv4/AS58032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58032 }
:if ([:len [/ip/route/find comment=AS58032 and dst-address=91.238.5.0/24]] = 0) do={ add dst-address=91.238.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58032 }
