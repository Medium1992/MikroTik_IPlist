:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208580 and dst-address=for_scripts_route/asnv4/AS208580.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208580.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208580 }
:if ([:len [/ip/route/find comment=AS208580 and dst-address=93.179.68.0/24]] = 0) do={ add dst-address=93.179.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208580 }
