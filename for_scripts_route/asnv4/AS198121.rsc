:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198121 and dst-address=for_scripts_route/asnv4/AS198121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198121 }
:if ([:len [/ip/route/find comment=AS198121 and dst-address=86.54.11.0/24]] = 0) do={ add dst-address=86.54.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198121 }
