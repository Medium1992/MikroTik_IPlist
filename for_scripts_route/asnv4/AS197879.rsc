:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197879 and dst-address=for_scripts_route/asnv4/AS197879.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197879.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197879 }
:if ([:len [/ip/route/find comment=AS197879 and dst-address=185.124.65.0/24]] = 0) do={ add dst-address=185.124.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197879 }
:if ([:len [/ip/route/find comment=AS197879 and dst-address=185.60.104.0/22]] = 0) do={ add dst-address=185.60.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197879 }
:if ([:len [/ip/route/find comment=AS197879 and dst-address=93.157.128.0/21]] = 0) do={ add dst-address=93.157.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197879 }
