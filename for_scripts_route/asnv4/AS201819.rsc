:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201819 and dst-address=for_scripts_route/asnv4/AS201819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201819 }
:if ([:len [/ip/route/find comment=AS201819 and dst-address=93.157.152.0/21]] = 0) do={ add dst-address=93.157.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201819 }
