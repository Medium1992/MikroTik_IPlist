:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133915 and dst-address=for_scripts_route/asnv4/AS133915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133915 }
:if ([:len [/ip/route/find comment=AS133915 and dst-address=202.50.140.0/23]] = 0) do={ add dst-address=202.50.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133915 }
