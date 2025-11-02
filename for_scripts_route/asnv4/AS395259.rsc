:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395259 and dst-address=for_scripts_route/asnv4/AS395259.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395259.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395259 }
:if ([:len [/ip/route/find comment=AS395259 and dst-address=137.169.108.0/23]] = 0) do={ add dst-address=137.169.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395259 }
