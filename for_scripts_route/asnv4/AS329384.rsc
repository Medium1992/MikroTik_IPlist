:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329384 and dst-address=for_scripts_route/asnv4/AS329384.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329384.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329384 }
:if ([:len [/ip/route/find comment=AS329384 and dst-address=154.16.62.0/24]] = 0) do={ add dst-address=154.16.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329384 }
