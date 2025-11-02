:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400957 and dst-address=for_scripts_route/asnv4/AS400957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400957 }
:if ([:len [/ip/route/find comment=AS400957 and dst-address=192.31.182.0/24]] = 0) do={ add dst-address=192.31.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400957 }
