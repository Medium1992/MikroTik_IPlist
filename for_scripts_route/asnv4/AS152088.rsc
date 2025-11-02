:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152088 and dst-address=for_scripts_route/asnv4/AS152088.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152088.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152088 }
:if ([:len [/ip/route/find comment=AS152088 and dst-address=36.50.220.0/24]] = 0) do={ add dst-address=36.50.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152088 }
