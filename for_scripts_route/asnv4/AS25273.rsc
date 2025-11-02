:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25273 and dst-address=for_scripts_route/asnv4/AS25273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25273 }
:if ([:len [/ip/route/find comment=AS25273 and dst-address=146.220.33.0/24]] = 0) do={ add dst-address=146.220.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25273 }
:if ([:len [/ip/route/find comment=AS25273 and dst-address=146.220.34.0/24]] = 0) do={ add dst-address=146.220.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25273 }
:if ([:len [/ip/route/find comment=AS25273 and dst-address=146.220.36.0/22]] = 0) do={ add dst-address=146.220.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25273 }
:if ([:len [/ip/route/find comment=AS25273 and dst-address=185.199.248.0/22]] = 0) do={ add dst-address=185.199.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25273 }
:if ([:len [/ip/route/find comment=AS25273 and dst-address=193.9.144.0/22]] = 0) do={ add dst-address=193.9.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25273 }
:if ([:len [/ip/route/find comment=AS25273 and dst-address=2.57.172.0/22]] = 0) do={ add dst-address=2.57.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25273 }
:if ([:len [/ip/route/find comment=AS25273 and dst-address=81.92.224.0/20]] = 0) do={ add dst-address=81.92.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25273 }
