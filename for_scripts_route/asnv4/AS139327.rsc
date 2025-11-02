:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139327 and dst-address=for_scripts_route/asnv4/AS139327.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139327.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139327 }
:if ([:len [/ip/route/find comment=AS139327 and dst-address=42.240.255.0/24]] = 0) do={ add dst-address=42.240.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139327 }
