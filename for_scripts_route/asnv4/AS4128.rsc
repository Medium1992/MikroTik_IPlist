:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4128 and dst-address=for_scripts_route/asnv4/AS4128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4128 }
:if ([:len [/ip/route/find comment=AS4128 and dst-address=198.180.152.0/24]] = 0) do={ add dst-address=198.180.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4128 }
