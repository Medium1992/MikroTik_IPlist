:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201663 and dst-address=for_scripts_route/asnv4/AS201663.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201663.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201663 }
:if ([:len [/ip/route/find comment=AS201663 and dst-address=91.223.142.0/24]] = 0) do={ add dst-address=91.223.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201663 }
