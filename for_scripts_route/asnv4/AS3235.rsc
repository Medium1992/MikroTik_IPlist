:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3235 and dst-address=for_scripts_route/asnv4/AS3235.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3235.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3235 }
:if ([:len [/ip/route/find comment=AS3235 and dst-address=217.170.87.0/24]] = 0) do={ add dst-address=217.170.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3235 }
