:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58000 and dst-address=for_scripts_route/asnv4/AS58000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58000 }
:if ([:len [/ip/route/find comment=AS58000 and dst-address=31.40.135.0/24]] = 0) do={ add dst-address=31.40.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58000 }
:if ([:len [/ip/route/find comment=AS58000 and dst-address=91.237.182.0/23]] = 0) do={ add dst-address=91.237.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58000 }
