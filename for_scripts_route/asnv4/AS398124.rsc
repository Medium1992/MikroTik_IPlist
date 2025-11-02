:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398124 and dst-address=for_scripts_route/asnv4/AS398124.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398124.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398124 }
:if ([:len [/ip/route/find comment=AS398124 and dst-address=23.153.176.0/24]] = 0) do={ add dst-address=23.153.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398124 }
