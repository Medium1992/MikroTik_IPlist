:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212974 and dst-address=for_scripts_route/asnv4/AS212974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212974 }
:if ([:len [/ip/route/find comment=AS212974 and dst-address=85.248.36.0/23]] = 0) do={ add dst-address=85.248.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212974 }
:if ([:len [/ip/route/find comment=AS212974 and dst-address=91.216.146.0/24]] = 0) do={ add dst-address=91.216.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212974 }
