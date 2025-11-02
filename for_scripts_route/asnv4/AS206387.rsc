:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206387 and dst-address=for_scripts_route/asnv4/AS206387.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206387.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206387 }
:if ([:len [/ip/route/find comment=AS206387 and dst-address=194.14.88.0/21]] = 0) do={ add dst-address=194.14.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206387 }
:if ([:len [/ip/route/find comment=AS206387 and dst-address=194.68.104.0/23]] = 0) do={ add dst-address=194.68.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206387 }
:if ([:len [/ip/route/find comment=AS206387 and dst-address=79.171.248.0/21]] = 0) do={ add dst-address=79.171.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206387 }
