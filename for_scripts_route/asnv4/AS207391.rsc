:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207391 and dst-address=for_scripts_route/asnv4/AS207391.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207391.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207391 }
:if ([:len [/ip/route/find comment=AS207391 and dst-address=91.228.187.0/24]] = 0) do={ add dst-address=91.228.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207391 }
