:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212438 and dst-address=for_scripts_route/asnv4/AS212438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212438 }
:if ([:len [/ip/route/find comment=AS212438 and dst-address=185.179.213.0/24]] = 0) do={ add dst-address=185.179.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212438 }
