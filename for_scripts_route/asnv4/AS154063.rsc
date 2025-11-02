:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154063 and dst-address=for_scripts_route/asnv4/AS154063.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154063.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154063 }
:if ([:len [/ip/route/find comment=AS154063 and dst-address=165.101.213.0/24]] = 0) do={ add dst-address=165.101.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154063 }
