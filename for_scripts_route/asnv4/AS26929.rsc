:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26929 and dst-address=for_scripts_route/asnv4/AS26929.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26929.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26929 }
:if ([:len [/ip/route/find comment=AS26929 and dst-address=209.126.78.0/24]] = 0) do={ add dst-address=209.126.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26929 }
