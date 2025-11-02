:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207494 and dst-address=for_scripts_route/asnv4/AS207494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207494 }
:if ([:len [/ip/route/find comment=AS207494 and dst-address=194.132.182.0/24]] = 0) do={ add dst-address=194.132.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207494 }
