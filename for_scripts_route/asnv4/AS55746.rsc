:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55746 and dst-address=for_scripts_route/asnv4/AS55746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55746 }
:if ([:len [/ip/route/find comment=AS55746 and dst-address=210.54.8.0/23]] = 0) do={ add dst-address=210.54.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55746 }
