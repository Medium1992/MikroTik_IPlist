:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53541 and dst-address=for_scripts_route/asnv4/AS53541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53541 }
:if ([:len [/ip/route/find comment=AS53541 and dst-address=216.225.24.0/24]] = 0) do={ add dst-address=216.225.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53541 }
:if ([:len [/ip/route/find comment=AS53541 and dst-address=216.225.26.0/24]] = 0) do={ add dst-address=216.225.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53541 }
