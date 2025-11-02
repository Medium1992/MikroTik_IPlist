:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26587 and dst-address=for_scripts_route/asnv4/AS26587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26587 }
:if ([:len [/ip/route/find comment=AS26587 and dst-address=198.179.243.0/24]] = 0) do={ add dst-address=198.179.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26587 }
