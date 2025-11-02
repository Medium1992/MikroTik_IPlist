:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395580 and dst-address=for_scripts_route/asnv4/AS395580.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395580.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395580 }
:if ([:len [/ip/route/find comment=AS395580 and dst-address=192.149.231.0/24]] = 0) do={ add dst-address=192.149.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395580 }
:if ([:len [/ip/route/find comment=AS395580 and dst-address=199.4.133.0/24]] = 0) do={ add dst-address=199.4.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395580 }
:if ([:len [/ip/route/find comment=AS395580 and dst-address=199.4.134.0/24]] = 0) do={ add dst-address=199.4.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395580 }
