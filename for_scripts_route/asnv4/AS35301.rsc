:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35301 and dst-address=for_scripts_route/asnv4/AS35301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35301 }
:if ([:len [/ip/route/find comment=AS35301 and dst-address=185.185.104.0/22]] = 0) do={ add dst-address=185.185.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35301 }
:if ([:len [/ip/route/find comment=AS35301 and dst-address=185.235.11.0/24]] = 0) do={ add dst-address=185.235.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35301 }
