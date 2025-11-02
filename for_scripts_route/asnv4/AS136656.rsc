:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136656 and dst-address=for_scripts_route/asnv4/AS136656.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136656.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136656 }
:if ([:len [/ip/route/find comment=AS136656 and dst-address=103.97.108.0/23]] = 0) do={ add dst-address=103.97.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136656 }
