:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35957 and dst-address=for_scripts_route/asnv4/AS35957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35957 }
:if ([:len [/ip/route/find comment=AS35957 and dst-address=162.254.62.0/24]] = 0) do={ add dst-address=162.254.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35957 }
