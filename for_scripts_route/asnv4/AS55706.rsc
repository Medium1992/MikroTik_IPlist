:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55706 and dst-address=for_scripts_route/asnv4/AS55706.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55706.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55706 }
:if ([:len [/ip/route/find comment=AS55706 and dst-address=167.247.20.0/24]] = 0) do={ add dst-address=167.247.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55706 }
:if ([:len [/ip/route/find comment=AS55706 and dst-address=167.247.23.0/24]] = 0) do={ add dst-address=167.247.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55706 }
