:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17010 and dst-address=for_scripts_route/asnv4/AS17010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17010 }
:if ([:len [/ip/route/find comment=AS17010 and dst-address=204.145.158.0/24]] = 0) do={ add dst-address=204.145.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17010 }
