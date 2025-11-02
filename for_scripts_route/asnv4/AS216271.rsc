:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216271 and dst-address=for_scripts_route/asnv4/AS216271.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216271.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216271 }
:if ([:len [/ip/route/find comment=AS216271 and dst-address=185.168.28.0/22]] = 0) do={ add dst-address=185.168.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216271 }
:if ([:len [/ip/route/find comment=AS216271 and dst-address=185.201.136.0/22]] = 0) do={ add dst-address=185.201.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216271 }
:if ([:len [/ip/route/find comment=AS216271 and dst-address=77.95.172.0/24]] = 0) do={ add dst-address=77.95.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216271 }
