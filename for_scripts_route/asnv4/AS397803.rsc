:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397803 and dst-address=for_scripts_route/asnv4/AS397803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397803 }
:if ([:len [/ip/route/find comment=AS397803 and dst-address=167.100.32.0/19]] = 0) do={ add dst-address=167.100.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397803 }
:if ([:len [/ip/route/find comment=AS397803 and dst-address=209.105.180.0/22]] = 0) do={ add dst-address=209.105.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397803 }
:if ([:len [/ip/route/find comment=AS397803 and dst-address=209.105.184.0/22]] = 0) do={ add dst-address=209.105.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397803 }
:if ([:len [/ip/route/find comment=AS397803 and dst-address=216.227.40.0/21]] = 0) do={ add dst-address=216.227.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397803 }
:if ([:len [/ip/route/find comment=AS397803 and dst-address=216.227.48.0/21]] = 0) do={ add dst-address=216.227.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397803 }
:if ([:len [/ip/route/find comment=AS397803 and dst-address=66.102.48.0/20]] = 0) do={ add dst-address=66.102.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397803 }
