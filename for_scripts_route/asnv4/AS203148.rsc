:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203148 and dst-address=for_scripts_route/asnv4/AS203148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203148 }
:if ([:len [/ip/route/find comment=AS203148 and dst-address=185.130.148.0/22]] = 0) do={ add dst-address=185.130.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203148 }
:if ([:len [/ip/route/find comment=AS203148 and dst-address=185.59.16.0/22]] = 0) do={ add dst-address=185.59.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203148 }
:if ([:len [/ip/route/find comment=AS203148 and dst-address=46.18.32.0/24]] = 0) do={ add dst-address=46.18.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203148 }
