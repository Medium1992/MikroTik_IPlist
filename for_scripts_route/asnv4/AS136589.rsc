:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136589 and dst-address=for_scripts_route/asnv4/AS136589.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136589.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136589 }
:if ([:len [/ip/route/find comment=AS136589 and dst-address=180.95.40.0/21]] = 0) do={ add dst-address=180.95.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136589 }
