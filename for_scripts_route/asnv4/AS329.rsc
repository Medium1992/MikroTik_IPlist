:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329 and dst-address=for_scripts_route/asnv4/AS329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329 }
:if ([:len [/ip/route/find comment=AS329 and dst-address=215.65.80.0/24]] = 0) do={ add dst-address=215.65.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329 }
:if ([:len [/ip/route/find comment=AS329 and dst-address=55.78.221.0/24]] = 0) do={ add dst-address=55.78.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329 }
:if ([:len [/ip/route/find comment=AS329 and dst-address=55.92.0.0/16]] = 0) do={ add dst-address=55.92.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329 }
