:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395631 and dst-address=for_scripts_route/asnv4/AS395631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395631 }
:if ([:len [/ip/route/find comment=AS395631 and dst-address=23.131.176.0/24]] = 0) do={ add dst-address=23.131.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395631 }
