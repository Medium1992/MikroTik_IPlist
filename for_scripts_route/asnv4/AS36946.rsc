:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36946 and dst-address=for_scripts_route/asnv4/AS36946.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36946.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36946 }
:if ([:len [/ip/route/find comment=AS36946 and dst-address=196.49.0.0/24]] = 0) do={ add dst-address=196.49.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36946 }
