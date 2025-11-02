:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40449 and dst-address=for_scripts_route/asnv4/AS40449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40449 }
:if ([:len [/ip/route/find comment=AS40449 and dst-address=162.253.202.0/23]] = 0) do={ add dst-address=162.253.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40449 }
