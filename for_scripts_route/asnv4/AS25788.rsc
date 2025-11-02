:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25788 and dst-address=for_scripts_route/asnv4/AS25788.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25788.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25788 }
:if ([:len [/ip/route/find comment=AS25788 and dst-address=38.108.229.0/24]] = 0) do={ add dst-address=38.108.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25788 }
