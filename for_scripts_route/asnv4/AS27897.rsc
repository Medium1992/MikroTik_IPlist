:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27897 and dst-address=for_scripts_route/asnv4/AS27897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27897 }
:if ([:len [/ip/route/find comment=AS27897 and dst-address=158.170.0.0/16]] = 0) do={ add dst-address=158.170.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27897 }
