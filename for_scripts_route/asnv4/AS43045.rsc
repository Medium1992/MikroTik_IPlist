:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43045 and dst-address=for_scripts_route/asnv4/AS43045.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43045.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43045 }
:if ([:len [/ip/route/find comment=AS43045 and dst-address=46.17.48.0/21]] = 0) do={ add dst-address=46.17.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43045 }
:if ([:len [/ip/route/find comment=AS43045 and dst-address=5.182.52.0/22]] = 0) do={ add dst-address=5.182.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43045 }
:if ([:len [/ip/route/find comment=AS43045 and dst-address=89.221.48.0/20]] = 0) do={ add dst-address=89.221.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43045 }
