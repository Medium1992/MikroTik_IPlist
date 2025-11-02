:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393790 and dst-address=for_scripts_route/asnv4/AS393790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393790 }
:if ([:len [/ip/route/find comment=AS393790 and dst-address=192.103.26.0/24]] = 0) do={ add dst-address=192.103.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393790 }
