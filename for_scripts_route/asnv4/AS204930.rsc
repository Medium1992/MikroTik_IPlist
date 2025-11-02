:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204930 and dst-address=for_scripts_route/asnv4/AS204930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204930 }
:if ([:len [/ip/route/find comment=AS204930 and dst-address=89.42.163.0/24]] = 0) do={ add dst-address=89.42.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204930 }
