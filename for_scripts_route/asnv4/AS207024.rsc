:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207024 and dst-address=for_scripts_route/asnv4/AS207024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207024 }
:if ([:len [/ip/route/find comment=AS207024 and dst-address=185.79.15.0/24]] = 0) do={ add dst-address=185.79.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207024 }
:if ([:len [/ip/route/find comment=AS207024 and dst-address=195.14.104.0/24]] = 0) do={ add dst-address=195.14.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207024 }
