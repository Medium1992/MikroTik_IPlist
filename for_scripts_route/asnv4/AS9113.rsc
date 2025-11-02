:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9113 and dst-address=for_scripts_route/asnv4/AS9113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9113 }
:if ([:len [/ip/route/find comment=AS9113 and dst-address=185.206.204.0/22]] = 0) do={ add dst-address=185.206.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9113 }
:if ([:len [/ip/route/find comment=AS9113 and dst-address=77.236.32.0/19]] = 0) do={ add dst-address=77.236.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9113 }
