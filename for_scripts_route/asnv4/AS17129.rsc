:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17129 and dst-address=for_scripts_route/asnv4/AS17129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17129 }
:if ([:len [/ip/route/find comment=AS17129 and dst-address=199.165.149.0/24]] = 0) do={ add dst-address=199.165.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17129 }
:if ([:len [/ip/route/find comment=AS17129 and dst-address=63.168.117.0/24]] = 0) do={ add dst-address=63.168.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17129 }
