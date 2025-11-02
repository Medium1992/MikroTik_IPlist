:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25335 and dst-address=for_scripts_route/asnv4/AS25335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25335 }
:if ([:len [/ip/route/find comment=AS25335 and dst-address=185.105.56.0/23]] = 0) do={ add dst-address=185.105.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25335 }
:if ([:len [/ip/route/find comment=AS25335 and dst-address=185.105.59.0/24]] = 0) do={ add dst-address=185.105.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25335 }
:if ([:len [/ip/route/find comment=AS25335 and dst-address=185.116.172.0/23]] = 0) do={ add dst-address=185.116.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25335 }
:if ([:len [/ip/route/find comment=AS25335 and dst-address=185.116.175.0/24]] = 0) do={ add dst-address=185.116.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25335 }
:if ([:len [/ip/route/find comment=AS25335 and dst-address=185.122.130.0/23]] = 0) do={ add dst-address=185.122.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25335 }
:if ([:len [/ip/route/find comment=AS25335 and dst-address=185.127.56.0/22]] = 0) do={ add dst-address=185.127.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25335 }
:if ([:len [/ip/route/find comment=AS25335 and dst-address=185.129.8.0/22]] = 0) do={ add dst-address=185.129.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25335 }
:if ([:len [/ip/route/find comment=AS25335 and dst-address=185.130.36.0/22]] = 0) do={ add dst-address=185.130.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25335 }
