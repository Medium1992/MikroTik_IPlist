:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209097 and dst-address=for_scripts_route/asnv4/AS209097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209097 }
:if ([:len [/ip/route/find comment=AS209097 and dst-address=185.115.204.0/24]] = 0) do={ add dst-address=185.115.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209097 }
:if ([:len [/ip/route/find comment=AS209097 and dst-address=44.31.190.0/24]] = 0) do={ add dst-address=44.31.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209097 }
:if ([:len [/ip/route/find comment=AS209097 and dst-address=45.11.254.0/24]] = 0) do={ add dst-address=45.11.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209097 }
:if ([:len [/ip/route/find comment=AS209097 and dst-address=45.149.56.0/22]] = 0) do={ add dst-address=45.149.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209097 }
:if ([:len [/ip/route/find comment=AS209097 and dst-address=5.182.144.0/22]] = 0) do={ add dst-address=5.182.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209097 }
:if ([:len [/ip/route/find comment=AS209097 and dst-address=83.175.167.0/24]] = 0) do={ add dst-address=83.175.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209097 }
:if ([:len [/ip/route/find comment=AS209097 and dst-address=83.175.173.0/24]] = 0) do={ add dst-address=83.175.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209097 }
