:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54047 and dst-address=for_scripts_route/asnv4/AS54047.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54047.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54047 }
:if ([:len [/ip/route/find comment=AS54047 and dst-address=204.77.189.0/24]] = 0) do={ add dst-address=204.77.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54047 }
