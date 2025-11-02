:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394413 and dst-address=for_scripts_route/asnv4/AS394413.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394413.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394413 }
:if ([:len [/ip/route/find comment=AS394413 and dst-address=159.28.0.0/18]] = 0) do={ add dst-address=159.28.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394413 }
:if ([:len [/ip/route/find comment=AS394413 and dst-address=64.189.100.0/24]] = 0) do={ add dst-address=64.189.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394413 }
