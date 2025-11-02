:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62509 and dst-address=for_scripts_route/asnv4/AS62509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62509 }
:if ([:len [/ip/route/find comment=AS62509 and dst-address=66.206.96.0/20]] = 0) do={ add dst-address=66.206.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62509 }
