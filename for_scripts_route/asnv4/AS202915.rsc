:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202915 and dst-address=for_scripts_route/asnv4/AS202915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202915 }
:if ([:len [/ip/route/find comment=AS202915 and dst-address=185.150.100.0/24]] = 0) do={ add dst-address=185.150.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202915 }
