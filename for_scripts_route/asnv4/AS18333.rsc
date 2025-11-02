:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18333 and dst-address=for_scripts_route/asnv4/AS18333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18333 }
:if ([:len [/ip/route/find comment=AS18333 and dst-address=121.134.234.0/24]] = 0) do={ add dst-address=121.134.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18333 }
:if ([:len [/ip/route/find comment=AS18333 and dst-address=210.103.25.0/24]] = 0) do={ add dst-address=210.103.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18333 }
