:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200178 and dst-address=for_scripts_route/asnv4/AS200178.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200178.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200178 }
:if ([:len [/ip/route/find comment=AS200178 and dst-address=188.72.20.0/24]] = 0) do={ add dst-address=188.72.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200178 }
:if ([:len [/ip/route/find comment=AS200178 and dst-address=212.126.112.0/24]] = 0) do={ add dst-address=212.126.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200178 }
