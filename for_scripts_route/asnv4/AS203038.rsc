:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203038 and dst-address=for_scripts_route/asnv4/AS203038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203038 }
:if ([:len [/ip/route/find comment=AS203038 and dst-address=185.243.23.0/24]] = 0) do={ add dst-address=185.243.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203038 }
:if ([:len [/ip/route/find comment=AS203038 and dst-address=193.182.61.0/24]] = 0) do={ add dst-address=193.182.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203038 }
