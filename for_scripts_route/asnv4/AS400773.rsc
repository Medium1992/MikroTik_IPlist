:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400773 and dst-address=for_scripts_route/asnv4/AS400773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400773 }
:if ([:len [/ip/route/find comment=AS400773 and dst-address=209.135.164.0/24]] = 0) do={ add dst-address=209.135.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400773 }
:if ([:len [/ip/route/find comment=AS400773 and dst-address=23.157.24.0/23]] = 0) do={ add dst-address=23.157.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400773 }
