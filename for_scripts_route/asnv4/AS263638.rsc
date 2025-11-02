:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263638 and dst-address=for_scripts_route/asnv4/AS263638.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263638.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263638 }
:if ([:len [/ip/route/find comment=AS263638 and dst-address=186.236.240.0/22]] = 0) do={ add dst-address=186.236.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263638 }
