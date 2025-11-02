:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136471 and dst-address=for_scripts_route/asnv4/AS136471.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136471.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136471 }
:if ([:len [/ip/route/find comment=AS136471 and dst-address=103.179.116.0/24]] = 0) do={ add dst-address=103.179.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136471 }
:if ([:len [/ip/route/find comment=AS136471 and dst-address=103.89.73.0/24]] = 0) do={ add dst-address=103.89.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136471 }
