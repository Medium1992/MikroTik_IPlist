:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13957 and dst-address=for_scripts_route/asnv4/AS13957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13957 }
:if ([:len [/ip/route/find comment=AS13957 and dst-address=170.76.217.0/24]] = 0) do={ add dst-address=170.76.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13957 }
