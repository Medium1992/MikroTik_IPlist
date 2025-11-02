:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203596 and dst-address=for_scripts_route/asnv4/AS203596.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203596.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203596 }
:if ([:len [/ip/route/find comment=AS203596 and dst-address=185.122.100.0/22]] = 0) do={ add dst-address=185.122.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203596 }
:if ([:len [/ip/route/find comment=AS203596 and dst-address=185.14.176.0/24]] = 0) do={ add dst-address=185.14.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203596 }
:if ([:len [/ip/route/find comment=AS203596 and dst-address=185.14.178.0/24]] = 0) do={ add dst-address=185.14.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203596 }
:if ([:len [/ip/route/find comment=AS203596 and dst-address=185.222.88.0/22]] = 0) do={ add dst-address=185.222.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203596 }
:if ([:len [/ip/route/find comment=AS203596 and dst-address=193.108.216.0/24]] = 0) do={ add dst-address=193.108.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203596 }
:if ([:len [/ip/route/find comment=AS203596 and dst-address=193.109.0.0/22]] = 0) do={ add dst-address=193.109.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203596 }
:if ([:len [/ip/route/find comment=AS203596 and dst-address=91.213.223.0/24]] = 0) do={ add dst-address=91.213.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203596 }
:if ([:len [/ip/route/find comment=AS203596 and dst-address=91.216.15.0/24]] = 0) do={ add dst-address=91.216.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203596 }
