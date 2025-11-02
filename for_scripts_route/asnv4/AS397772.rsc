:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397772 and dst-address=for_scripts_route/asnv4/AS397772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397772 }
:if ([:len [/ip/route/find comment=AS397772 and dst-address=38.158.148.0/24]] = 0) do={ add dst-address=38.158.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397772 }
:if ([:len [/ip/route/find comment=AS397772 and dst-address=38.50.216.0/22]] = 0) do={ add dst-address=38.50.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397772 }
