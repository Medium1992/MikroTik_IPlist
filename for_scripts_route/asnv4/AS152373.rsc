:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152373 and dst-address=for_scripts_route/asnv4/AS152373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152373 }
:if ([:len [/ip/route/find comment=AS152373 and dst-address=103.176.201.0/24]] = 0) do={ add dst-address=103.176.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152373 }
:if ([:len [/ip/route/find comment=AS152373 and dst-address=157.15.62.0/23]] = 0) do={ add dst-address=157.15.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152373 }
