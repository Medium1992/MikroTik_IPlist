:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17318 and dst-address=for_scripts_route/asnv4/AS17318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17318 }
:if ([:len [/ip/route/find comment=AS17318 and dst-address=192.153.154.0/24]] = 0) do={ add dst-address=192.153.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17318 }
:if ([:len [/ip/route/find comment=AS17318 and dst-address=199.30.228.0/22]] = 0) do={ add dst-address=199.30.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17318 }
