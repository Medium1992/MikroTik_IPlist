:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197909 and dst-address=for_scripts_route/asnv4/AS197909.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197909.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197909 }
:if ([:len [/ip/route/find comment=AS197909 and dst-address=185.240.72.0/22]] = 0) do={ add dst-address=185.240.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197909 }
:if ([:len [/ip/route/find comment=AS197909 and dst-address=193.35.80.0/22]] = 0) do={ add dst-address=193.35.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197909 }
:if ([:len [/ip/route/find comment=AS197909 and dst-address=94.154.2.0/24]] = 0) do={ add dst-address=94.154.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197909 }
