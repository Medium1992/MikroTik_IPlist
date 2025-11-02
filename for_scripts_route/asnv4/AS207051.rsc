:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207051 and dst-address=for_scripts_route/asnv4/AS207051.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207051.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207051 }
:if ([:len [/ip/route/find comment=AS207051 and dst-address=185.140.68.0/23]] = 0) do={ add dst-address=185.140.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207051 }
:if ([:len [/ip/route/find comment=AS207051 and dst-address=185.140.71.0/24]] = 0) do={ add dst-address=185.140.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207051 }
