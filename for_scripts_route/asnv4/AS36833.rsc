:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36833 and dst-address=for_scripts_route/asnv4/AS36833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36833 }
:if ([:len [/ip/route/find comment=AS36833 and dst-address=184.105.172.0/24]] = 0) do={ add dst-address=184.105.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36833 }
:if ([:len [/ip/route/find comment=AS36833 and dst-address=38.133.134.0/24]] = 0) do={ add dst-address=38.133.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36833 }
