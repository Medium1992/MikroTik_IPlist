:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395798 and dst-address=for_scripts_route/asnv4/AS395798.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395798.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395798 }
:if ([:len [/ip/route/find comment=AS395798 and dst-address=38.84.46.0/24]] = 0) do={ add dst-address=38.84.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395798 }
