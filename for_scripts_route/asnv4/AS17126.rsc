:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17126 and dst-address=for_scripts_route/asnv4/AS17126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17126 }
:if ([:len [/ip/route/find comment=AS17126 and dst-address=200.3.208.0/21]] = 0) do={ add dst-address=200.3.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17126 }
