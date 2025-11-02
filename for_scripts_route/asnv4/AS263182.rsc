:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263182 and dst-address=for_scripts_route/asnv4/AS263182.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263182 }
:if ([:len [/ip/route/find comment=AS263182 and dst-address=181.225.62.0/24]] = 0) do={ add dst-address=181.225.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263182 }
:if ([:len [/ip/route/find comment=AS263182 and dst-address=200.3.0.0/24]] = 0) do={ add dst-address=200.3.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263182 }
