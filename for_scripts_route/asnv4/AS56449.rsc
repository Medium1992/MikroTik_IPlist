:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56449 and dst-address=for_scripts_route/asnv4/AS56449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56449 }
:if ([:len [/ip/route/find comment=AS56449 and dst-address=81.15.138.0/23]] = 0) do={ add dst-address=81.15.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56449 }
:if ([:len [/ip/route/find comment=AS56449 and dst-address=91.225.156.0/22]] = 0) do={ add dst-address=91.225.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56449 }
