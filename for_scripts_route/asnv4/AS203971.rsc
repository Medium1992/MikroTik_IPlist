:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203971 and dst-address=for_scripts_route/asnv4/AS203971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203971 }
:if ([:len [/ip/route/find comment=AS203971 and dst-address=185.118.48.0/22]] = 0) do={ add dst-address=185.118.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203971 }
:if ([:len [/ip/route/find comment=AS203971 and dst-address=185.222.92.0/22]] = 0) do={ add dst-address=185.222.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203971 }
:if ([:len [/ip/route/find comment=AS203971 and dst-address=185.93.91.0/24]] = 0) do={ add dst-address=185.93.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203971 }
