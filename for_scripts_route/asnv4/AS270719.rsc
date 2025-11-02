:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270719 and dst-address=for_scripts_route/asnv4/AS270719.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270719.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270719 }
:if ([:len [/ip/route/find comment=AS270719 and dst-address=187.102.212.0/22]] = 0) do={ add dst-address=187.102.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270719 }
