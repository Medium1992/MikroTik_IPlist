:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36944 and dst-address=for_scripts_route/asnv4/AS36944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36944 }
:if ([:len [/ip/route/find comment=AS36944 and dst-address=196.32.208.0/21]] = 0) do={ add dst-address=196.32.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36944 }
