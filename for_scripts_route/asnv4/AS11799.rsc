:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11799 and dst-address=for_scripts_route/asnv4/AS11799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11799 }
:if ([:len [/ip/route/find comment=AS11799 and dst-address=198.78.188.0/24]] = 0) do={ add dst-address=198.78.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11799 }
:if ([:len [/ip/route/find comment=AS11799 and dst-address=207.171.0.0/19]] = 0) do={ add dst-address=207.171.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11799 }
