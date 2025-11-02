:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211570 and dst-address=for_scripts_route/asnv4/AS211570.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211570.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211570 }
:if ([:len [/ip/route/find comment=AS211570 and dst-address=93.171.224.0/24]] = 0) do={ add dst-address=93.171.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211570 }
