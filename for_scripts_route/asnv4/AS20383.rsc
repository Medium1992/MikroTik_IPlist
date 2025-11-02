:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20383 and dst-address=for_scripts_route/asnv4/AS20383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20383 }
:if ([:len [/ip/route/find comment=AS20383 and dst-address=199.83.180.0/24]] = 0) do={ add dst-address=199.83.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20383 }
:if ([:len [/ip/route/find comment=AS20383 and dst-address=199.83.182.0/24]] = 0) do={ add dst-address=199.83.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20383 }
