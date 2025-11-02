:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28746 and dst-address=for_scripts_route/asnv4/AS28746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28746 }
:if ([:len [/ip/route/find comment=AS28746 and dst-address=185.104.20.0/22]] = 0) do={ add dst-address=185.104.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28746 }
:if ([:len [/ip/route/find comment=AS28746 and dst-address=185.185.60.0/22]] = 0) do={ add dst-address=185.185.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28746 }
