:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198615 and dst-address=for_scripts_route/asnv4/AS198615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198615 }
:if ([:len [/ip/route/find comment=AS198615 and dst-address=89.208.114.0/24]] = 0) do={ add dst-address=89.208.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198615 }
:if ([:len [/ip/route/find comment=AS198615 and dst-address=91.237.37.0/24]] = 0) do={ add dst-address=91.237.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198615 }
