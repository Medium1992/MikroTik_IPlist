:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203785 and dst-address=for_scripts_route/asnv4/AS203785.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203785.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203785 }
:if ([:len [/ip/route/find comment=AS203785 and dst-address=213.134.1.0/24]] = 0) do={ add dst-address=213.134.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203785 }
