:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS190 and dst-address=for_scripts_route/asnv4/AS190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS190 }
:if ([:len [/ip/route/find comment=AS190 and dst-address=192.111.117.0/24]] = 0) do={ add dst-address=192.111.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS190 }
:if ([:len [/ip/route/find comment=AS190 and dst-address=192.86.77.0/24]] = 0) do={ add dst-address=192.86.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS190 }
:if ([:len [/ip/route/find comment=AS190 and dst-address=198.97.138.0/24]] = 0) do={ add dst-address=198.97.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS190 }
:if ([:len [/ip/route/find comment=AS190 and dst-address=199.208.157.0/24]] = 0) do={ add dst-address=199.208.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS190 }
:if ([:len [/ip/route/find comment=AS190 and dst-address=199.211.219.0/24]] = 0) do={ add dst-address=199.211.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS190 }
