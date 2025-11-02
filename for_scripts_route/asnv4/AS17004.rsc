:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17004 and dst-address=for_scripts_route/asnv4/AS17004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17004 }
:if ([:len [/ip/route/find comment=AS17004 and dst-address=100.42.32.0/20]] = 0) do={ add dst-address=100.42.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17004 }
:if ([:len [/ip/route/find comment=AS17004 and dst-address=142.202.56.0/22]] = 0) do={ add dst-address=142.202.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17004 }
