:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198918 and dst-address=for_scripts_route/asnv4/AS198918.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198918.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198918 }
:if ([:len [/ip/route/find comment=AS198918 and dst-address=194.9.171.0/24]] = 0) do={ add dst-address=194.9.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198918 }
:if ([:len [/ip/route/find comment=AS198918 and dst-address=46.47.62.0/23]] = 0) do={ add dst-address=46.47.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198918 }
:if ([:len [/ip/route/find comment=AS198918 and dst-address=91.228.124.0/24]] = 0) do={ add dst-address=91.228.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198918 }
:if ([:len [/ip/route/find comment=AS198918 and dst-address=91.240.114.0/23]] = 0) do={ add dst-address=91.240.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198918 }
