:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262402 and dst-address=for_scripts_route/asnv4/AS262402.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262402.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262402 }
:if ([:len [/ip/route/find comment=AS262402 and dst-address=177.38.80.0/20]] = 0) do={ add dst-address=177.38.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262402 }
:if ([:len [/ip/route/find comment=AS262402 and dst-address=177.47.64.0/20]] = 0) do={ add dst-address=177.47.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262402 }
