:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154248 and dst-address=for_scripts_route/asnv4/AS154248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154248 }
:if ([:len [/ip/route/find comment=AS154248 and dst-address=203.27.34.0/24]] = 0) do={ add dst-address=203.27.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154248 }
