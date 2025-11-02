:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40540 and dst-address=for_scripts_route/asnv4/AS40540.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40540.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40540 }
:if ([:len [/ip/route/find comment=AS40540 and dst-address=198.49.138.0/23]] = 0) do={ add dst-address=198.49.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40540 }
