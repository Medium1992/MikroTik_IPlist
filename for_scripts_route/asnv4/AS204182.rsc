:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204182 and dst-address=for_scripts_route/asnv4/AS204182.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204182 }
:if ([:len [/ip/route/find comment=AS204182 and dst-address=154.52.34.0/24]] = 0) do={ add dst-address=154.52.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204182 }
:if ([:len [/ip/route/find comment=AS204182 and dst-address=185.105.156.0/22]] = 0) do={ add dst-address=185.105.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204182 }
