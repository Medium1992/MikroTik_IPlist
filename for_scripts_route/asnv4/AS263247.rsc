:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263247 and dst-address=for_scripts_route/asnv4/AS263247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263247 }
:if ([:len [/ip/route/find comment=AS263247 and dst-address=207.248.101.0/24]] = 0) do={ add dst-address=207.248.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263247 }
