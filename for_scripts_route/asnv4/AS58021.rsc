:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58021 and dst-address=for_scripts_route/asnv4/AS58021.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58021.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58021 }
:if ([:len [/ip/route/find comment=AS58021 and dst-address=91.237.240.0/24]] = 0) do={ add dst-address=91.237.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58021 }
:if ([:len [/ip/route/find comment=AS58021 and dst-address=91.237.243.0/24]] = 0) do={ add dst-address=91.237.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58021 }
