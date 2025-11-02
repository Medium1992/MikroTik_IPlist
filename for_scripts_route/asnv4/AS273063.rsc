:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273063 and dst-address=for_scripts_route/asnv4/AS273063.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273063.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273063 }
:if ([:len [/ip/route/find comment=AS273063 and dst-address=38.191.34.0/23]] = 0) do={ add dst-address=38.191.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273063 }
