:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207767 and dst-address=for_scripts_route/asnv4/AS207767.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207767.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207767 }
:if ([:len [/ip/route/find comment=AS207767 and dst-address=176.119.209.0/24]] = 0) do={ add dst-address=176.119.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207767 }
:if ([:len [/ip/route/find comment=AS207767 and dst-address=185.90.44.0/22]] = 0) do={ add dst-address=185.90.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207767 }
