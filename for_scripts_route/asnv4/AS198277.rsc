:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198277 and dst-address=for_scripts_route/asnv4/AS198277.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198277.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198277 }
:if ([:len [/ip/route/find comment=AS198277 and dst-address=109.197.184.0/21]] = 0) do={ add dst-address=109.197.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198277 }
:if ([:len [/ip/route/find comment=AS198277 and dst-address=185.182.159.0/24]] = 0) do={ add dst-address=185.182.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198277 }
:if ([:len [/ip/route/find comment=AS198277 and dst-address=185.218.106.0/24]] = 0) do={ add dst-address=185.218.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198277 }
