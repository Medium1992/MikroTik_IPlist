:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57546 and dst-address=for_scripts_route/asnv4/AS57546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57546 }
:if ([:len [/ip/route/find comment=AS57546 and dst-address=212.56.4.0/23]] = 0) do={ add dst-address=212.56.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57546 }
