:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212936 and dst-address=for_scripts_route/asnv4/AS212936.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212936.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212936 }
:if ([:len [/ip/route/find comment=AS212936 and dst-address=82.115.221.0/24]] = 0) do={ add dst-address=82.115.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212936 }
