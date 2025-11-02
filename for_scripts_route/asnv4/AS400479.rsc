:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400479 and dst-address=for_scripts_route/asnv4/AS400479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400479 }
:if ([:len [/ip/route/find comment=AS400479 and dst-address=209.135.188.0/24]] = 0) do={ add dst-address=209.135.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400479 }
:if ([:len [/ip/route/find comment=AS400479 and dst-address=38.68.39.0/24]] = 0) do={ add dst-address=38.68.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400479 }
