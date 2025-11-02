:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202617 and dst-address=for_scripts_route/asnv4/AS202617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202617 }
:if ([:len [/ip/route/find comment=AS202617 and dst-address=185.159.0.0/22]] = 0) do={ add dst-address=185.159.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202617 }
:if ([:len [/ip/route/find comment=AS202617 and dst-address=185.216.12.0/24]] = 0) do={ add dst-address=185.216.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202617 }
:if ([:len [/ip/route/find comment=AS202617 and dst-address=185.254.65.0/24]] = 0) do={ add dst-address=185.254.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202617 }
:if ([:len [/ip/route/find comment=AS202617 and dst-address=84.247.18.0/24]] = 0) do={ add dst-address=84.247.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202617 }
:if ([:len [/ip/route/find comment=AS202617 and dst-address=93.113.103.0/24]] = 0) do={ add dst-address=93.113.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202617 }
:if ([:len [/ip/route/find comment=AS202617 and dst-address=93.113.109.0/24]] = 0) do={ add dst-address=93.113.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202617 }
