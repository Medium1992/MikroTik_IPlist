:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3627 and dst-address=for_scripts_route/asnv4/AS3627.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3627.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3627 }
:if ([:len [/ip/route/find comment=AS3627 and dst-address=206.197.219.0/24]] = 0) do={ add dst-address=206.197.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3627 }
