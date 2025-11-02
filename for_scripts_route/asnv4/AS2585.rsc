:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2585 and dst-address=for_scripts_route/asnv4/AS2585.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2585.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2585 }
:if ([:len [/ip/route/find comment=AS2585 and dst-address=91.234.152.0/22]] = 0) do={ add dst-address=91.234.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2585 }
