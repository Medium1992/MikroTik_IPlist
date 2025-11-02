:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142049 and dst-address=for_scripts_route/asnv4/AS142049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142049 }
:if ([:len [/ip/route/find comment=AS142049 and dst-address=103.165.180.0/24]] = 0) do={ add dst-address=103.165.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142049 }
:if ([:len [/ip/route/find comment=AS142049 and dst-address=165.101.211.0/24]] = 0) do={ add dst-address=165.101.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142049 }
