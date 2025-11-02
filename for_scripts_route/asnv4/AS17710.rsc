:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17710 and dst-address=for_scripts_route/asnv4/AS17710.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17710.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17710 }
:if ([:len [/ip/route/find comment=AS17710 and dst-address=103.234.80.0/22]] = 0) do={ add dst-address=103.234.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17710 }
:if ([:len [/ip/route/find comment=AS17710 and dst-address=150.107.64.0/22]] = 0) do={ add dst-address=150.107.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17710 }
:if ([:len [/ip/route/find comment=AS17710 and dst-address=61.57.224.0/20]] = 0) do={ add dst-address=61.57.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17710 }
