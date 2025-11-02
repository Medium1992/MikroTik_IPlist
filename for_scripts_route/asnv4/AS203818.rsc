:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203818 and dst-address=for_scripts_route/asnv4/AS203818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203818 }
:if ([:len [/ip/route/find comment=AS203818 and dst-address=185.113.92.0/24]] = 0) do={ add dst-address=185.113.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203818 }
:if ([:len [/ip/route/find comment=AS203818 and dst-address=185.122.208.0/22]] = 0) do={ add dst-address=185.122.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203818 }
