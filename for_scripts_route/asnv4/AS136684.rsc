:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136684 and dst-address=for_scripts_route/asnv4/AS136684.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136684.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136684 }
:if ([:len [/ip/route/find comment=AS136684 and dst-address=103.96.96.0/23]] = 0) do={ add dst-address=103.96.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136684 }
