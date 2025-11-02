:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206810 and dst-address=for_scripts_route/asnv4/AS206810.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206810.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206810 }
:if ([:len [/ip/route/find comment=AS206810 and dst-address=176.96.184.0/22]] = 0) do={ add dst-address=176.96.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206810 }
:if ([:len [/ip/route/find comment=AS206810 and dst-address=31.40.157.0/24]] = 0) do={ add dst-address=31.40.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206810 }
