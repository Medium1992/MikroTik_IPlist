:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205350 and dst-address=for_scripts_route/asnv4/AS205350.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205350.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205350 }
:if ([:len [/ip/route/find comment=AS205350 and dst-address=195.93.155.0/24]] = 0) do={ add dst-address=195.93.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205350 }
