:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271188 and dst-address=for_scripts_route/asnv4/AS271188.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271188.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271188 }
:if ([:len [/ip/route/find comment=AS271188 and dst-address=200.6.48.0/24]] = 0) do={ add dst-address=200.6.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271188 }
:if ([:len [/ip/route/find comment=AS271188 and dst-address=38.9.215.0/24]] = 0) do={ add dst-address=38.9.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271188 }
