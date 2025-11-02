:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139577 and dst-address=for_scripts_route/asnv4/AS139577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139577 }
:if ([:len [/ip/route/find comment=AS139577 and dst-address=103.141.229.0/24]] = 0) do={ add dst-address=103.141.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139577 }
:if ([:len [/ip/route/find comment=AS139577 and dst-address=103.149.216.0/24]] = 0) do={ add dst-address=103.149.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139577 }
