:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38984 and dst-address=for_scripts_route/asnv4/AS38984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38984 }
:if ([:len [/ip/route/find comment=AS38984 and dst-address=185.23.228.0/22]] = 0) do={ add dst-address=185.23.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38984 }
:if ([:len [/ip/route/find comment=AS38984 and dst-address=188.65.232.0/21]] = 0) do={ add dst-address=188.65.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38984 }
:if ([:len [/ip/route/find comment=AS38984 and dst-address=195.135.236.0/22]] = 0) do={ add dst-address=195.135.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38984 }
