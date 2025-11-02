:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152615 and dst-address=for_scripts_route/asnv4/AS152615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152615 }
:if ([:len [/ip/route/find comment=AS152615 and dst-address=160.187.198.0/23]] = 0) do={ add dst-address=160.187.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152615 }
