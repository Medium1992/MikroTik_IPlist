:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52035 and dst-address=for_scripts_route/asnv4/AS52035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52035 }
:if ([:len [/ip/route/find comment=AS52035 and dst-address=158.41.24.0/21]] = 0) do={ add dst-address=158.41.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52035 }
