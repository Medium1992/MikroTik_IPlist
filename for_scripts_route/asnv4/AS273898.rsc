:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273898 and dst-address=for_scripts_route/asnv4/AS273898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273898 }
:if ([:len [/ip/route/find comment=AS273898 and dst-address=170.254.0.0/24]] = 0) do={ add dst-address=170.254.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273898 }
