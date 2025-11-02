:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36827 and dst-address=for_scripts_route/asnv4/AS36827.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36827.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36827 }
:if ([:len [/ip/route/find comment=AS36827 and dst-address=206.198.160.0/20]] = 0) do={ add dst-address=206.198.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36827 }
:if ([:len [/ip/route/find comment=AS36827 and dst-address=208.66.184.0/21]] = 0) do={ add dst-address=208.66.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36827 }
