:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40735 and dst-address=for_scripts_route/asnv4/AS40735.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40735.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40735 }
:if ([:len [/ip/route/find comment=AS40735 and dst-address=52.119.14.0/23]] = 0) do={ add dst-address=52.119.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40735 }
