:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40685 and dst-address=for_scripts_route/asnv4/AS40685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40685 }
:if ([:len [/ip/route/find comment=AS40685 and dst-address=207.65.104.0/21]] = 0) do={ add dst-address=207.65.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40685 }
