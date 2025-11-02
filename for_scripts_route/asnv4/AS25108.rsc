:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25108 and dst-address=for_scripts_route/asnv4/AS25108.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25108.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25108 }
:if ([:len [/ip/route/find comment=AS25108 and dst-address=109.169.63.0/24]] = 0) do={ add dst-address=109.169.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25108 }
:if ([:len [/ip/route/find comment=AS25108 and dst-address=109.169.72.0/24]] = 0) do={ add dst-address=109.169.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25108 }
:if ([:len [/ip/route/find comment=AS25108 and dst-address=185.34.254.0/23]] = 0) do={ add dst-address=185.34.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25108 }
:if ([:len [/ip/route/find comment=AS25108 and dst-address=185.92.252.0/22]] = 0) do={ add dst-address=185.92.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25108 }
