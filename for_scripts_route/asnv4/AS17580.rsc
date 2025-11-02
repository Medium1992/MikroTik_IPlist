:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17580 and dst-address=for_scripts_route/asnv4/AS17580.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17580.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17580 }
:if ([:len [/ip/route/find comment=AS17580 and dst-address=103.139.85.0/24]] = 0) do={ add dst-address=103.139.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17580 }
