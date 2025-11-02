:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57725 and dst-address=for_scripts_route/asnv4/AS57725.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57725.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57725 }
:if ([:len [/ip/route/find comment=AS57725 and dst-address=91.234.64.0/23]] = 0) do={ add dst-address=91.234.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57725 }
:if ([:len [/ip/route/find comment=AS57725 and dst-address=91.234.68.0/22]] = 0) do={ add dst-address=91.234.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57725 }
