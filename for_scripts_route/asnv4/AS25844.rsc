:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25844 and dst-address=for_scripts_route/asnv4/AS25844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25844 }
:if ([:len [/ip/route/find comment=AS25844 and dst-address=162.90.0.0/22]] = 0) do={ add dst-address=162.90.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25844 }
:if ([:len [/ip/route/find comment=AS25844 and dst-address=162.90.116.0/24]] = 0) do={ add dst-address=162.90.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25844 }
:if ([:len [/ip/route/find comment=AS25844 and dst-address=162.90.144.0/20]] = 0) do={ add dst-address=162.90.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25844 }
:if ([:len [/ip/route/find comment=AS25844 and dst-address=162.90.160.0/19]] = 0) do={ add dst-address=162.90.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25844 }
:if ([:len [/ip/route/find comment=AS25844 and dst-address=162.90.192.0/20]] = 0) do={ add dst-address=162.90.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25844 }
:if ([:len [/ip/route/find comment=AS25844 and dst-address=162.90.240.0/20]] = 0) do={ add dst-address=162.90.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25844 }
:if ([:len [/ip/route/find comment=AS25844 and dst-address=162.90.96.0/22]] = 0) do={ add dst-address=162.90.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25844 }
