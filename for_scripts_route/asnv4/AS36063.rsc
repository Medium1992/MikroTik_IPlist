:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36063 and dst-address=for_scripts_route/asnv4/AS36063.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36063.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36063 }
:if ([:len [/ip/route/find comment=AS36063 and dst-address=66.203.128.0/20]] = 0) do={ add dst-address=66.203.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36063 }
