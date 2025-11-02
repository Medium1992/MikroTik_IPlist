:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205724 and dst-address=for_scripts_route/asnv4/AS205724.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205724.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205724 }
:if ([:len [/ip/route/find comment=AS205724 and dst-address=46.227.174.0/24]] = 0) do={ add dst-address=46.227.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205724 }
