:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197307 and dst-address=for_scripts_route/asnv4/AS197307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197307 }
:if ([:len [/ip/route/find comment=AS197307 and dst-address=185.180.1.0/24]] = 0) do={ add dst-address=185.180.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197307 }
:if ([:len [/ip/route/find comment=AS197307 and dst-address=185.51.28.0/22]] = 0) do={ add dst-address=185.51.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197307 }
:if ([:len [/ip/route/find comment=AS197307 and dst-address=79.142.144.0/20]] = 0) do={ add dst-address=79.142.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197307 }
