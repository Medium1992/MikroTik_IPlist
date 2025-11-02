:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207460 and dst-address=for_scripts_route/asnv4/AS207460.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207460.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207460 }
:if ([:len [/ip/route/find comment=AS207460 and dst-address=194.9.189.0/24]] = 0) do={ add dst-address=194.9.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207460 }
