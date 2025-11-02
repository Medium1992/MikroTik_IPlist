:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36962 and dst-address=for_scripts_route/asnv4/AS36962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36962 }
:if ([:len [/ip/route/find comment=AS36962 and dst-address=102.210.160.0/22]] = 0) do={ add dst-address=102.210.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36962 }
:if ([:len [/ip/route/find comment=AS36962 and dst-address=102.212.180.0/22]] = 0) do={ add dst-address=102.212.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36962 }
:if ([:len [/ip/route/find comment=AS36962 and dst-address=213.193.32.0/21]] = 0) do={ add dst-address=213.193.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36962 }
:if ([:len [/ip/route/find comment=AS36962 and dst-address=41.216.64.0/19]] = 0) do={ add dst-address=41.216.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36962 }
:if ([:len [/ip/route/find comment=AS36962 and dst-address=41.223.116.0/22]] = 0) do={ add dst-address=41.223.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36962 }
