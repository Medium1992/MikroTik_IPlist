:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17616 and dst-address=for_scripts_route/asnv4/AS17616.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17616.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17616 }
:if ([:len [/ip/route/find comment=AS17616 and dst-address=103.139.214.0/23]] = 0) do={ add dst-address=103.139.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17616 }
