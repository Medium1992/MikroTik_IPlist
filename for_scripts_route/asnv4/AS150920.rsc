:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150920 and dst-address=for_scripts_route/asnv4/AS150920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150920 }
:if ([:len [/ip/route/find comment=AS150920 and dst-address=103.204.15.0/24]] = 0) do={ add dst-address=103.204.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150920 }
