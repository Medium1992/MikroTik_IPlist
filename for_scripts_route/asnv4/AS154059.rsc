:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154059 and dst-address=for_scripts_route/asnv4/AS154059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154059 }
:if ([:len [/ip/route/find comment=AS154059 and dst-address=165.101.199.0/24]] = 0) do={ add dst-address=165.101.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154059 }
