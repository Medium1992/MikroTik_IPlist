:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60983 and dst-address=for_scripts_route/asnv4/AS60983.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60983.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60983 }
:if ([:len [/ip/route/find comment=AS60983 and dst-address=185.22.128.0/23]] = 0) do={ add dst-address=185.22.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60983 }
:if ([:len [/ip/route/find comment=AS60983 and dst-address=193.169.46.0/23]] = 0) do={ add dst-address=193.169.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60983 }
