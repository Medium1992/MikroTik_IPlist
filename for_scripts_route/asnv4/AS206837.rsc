:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206837 and dst-address=for_scripts_route/asnv4/AS206837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206837 }
:if ([:len [/ip/route/find comment=AS206837 and dst-address=157.97.84.0/22]] = 0) do={ add dst-address=157.97.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206837 }
:if ([:len [/ip/route/find comment=AS206837 and dst-address=176.98.208.0/22]] = 0) do={ add dst-address=176.98.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206837 }
:if ([:len [/ip/route/find comment=AS206837 and dst-address=185.127.52.0/22]] = 0) do={ add dst-address=185.127.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206837 }
:if ([:len [/ip/route/find comment=AS206837 and dst-address=185.44.60.0/23]] = 0) do={ add dst-address=185.44.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206837 }
:if ([:len [/ip/route/find comment=AS206837 and dst-address=46.24.100.0/24]] = 0) do={ add dst-address=46.24.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206837 }
:if ([:len [/ip/route/find comment=AS206837 and dst-address=46.24.82.0/24]] = 0) do={ add dst-address=46.24.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206837 }
:if ([:len [/ip/route/find comment=AS206837 and dst-address=46.24.91.0/24]] = 0) do={ add dst-address=46.24.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206837 }
:if ([:len [/ip/route/find comment=AS206837 and dst-address=46.24.98.0/24]] = 0) do={ add dst-address=46.24.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206837 }
:if ([:len [/ip/route/find comment=AS206837 and dst-address=46.25.127.0/24]] = 0) do={ add dst-address=46.25.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206837 }
:if ([:len [/ip/route/find comment=AS206837 and dst-address=46.25.145.0/24]] = 0) do={ add dst-address=46.25.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206837 }
:if ([:len [/ip/route/find comment=AS206837 and dst-address=46.25.159.0/24]] = 0) do={ add dst-address=46.25.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206837 }
:if ([:len [/ip/route/find comment=AS206837 and dst-address=46.25.185.0/24]] = 0) do={ add dst-address=46.25.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206837 }
:if ([:len [/ip/route/find comment=AS206837 and dst-address=91.195.34.0/23]] = 0) do={ add dst-address=91.195.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206837 }
