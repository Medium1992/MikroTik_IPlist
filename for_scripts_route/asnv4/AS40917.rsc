:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40917 and dst-address=for_scripts_route/asnv4/AS40917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40917 }
:if ([:len [/ip/route/find comment=AS40917 and dst-address=8.224.10.0/24]] = 0) do={ add dst-address=8.224.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40917 }
