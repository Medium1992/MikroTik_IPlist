:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208817 and dst-address=for_scripts_route/asnv4/AS208817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208817 }
:if ([:len [/ip/route/find comment=AS208817 and dst-address=85.202.60.0/22]] = 0) do={ add dst-address=85.202.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208817 }
