:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205799 and dst-address=for_scripts_route/asnv4/AS205799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205799 }
:if ([:len [/ip/route/find comment=AS205799 and dst-address=170.168.17.0/24]] = 0) do={ add dst-address=170.168.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205799 }
