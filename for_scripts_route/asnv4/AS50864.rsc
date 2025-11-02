:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50864 and dst-address=for_scripts_route/asnv4/AS50864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50864 }
:if ([:len [/ip/route/find comment=AS50864 and dst-address=185.160.88.0/23]] = 0) do={ add dst-address=185.160.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50864 }
:if ([:len [/ip/route/find comment=AS50864 and dst-address=195.162.88.0/22]] = 0) do={ add dst-address=195.162.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50864 }
:if ([:len [/ip/route/find comment=AS50864 and dst-address=91.220.235.0/24]] = 0) do={ add dst-address=91.220.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50864 }
