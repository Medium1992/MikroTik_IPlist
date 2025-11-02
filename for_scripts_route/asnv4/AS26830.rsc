:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26830 and dst-address=for_scripts_route/asnv4/AS26830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26830 }
:if ([:len [/ip/route/find comment=AS26830 and dst-address=204.126.253.0/24]] = 0) do={ add dst-address=204.126.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26830 }
