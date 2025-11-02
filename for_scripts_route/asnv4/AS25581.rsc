:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25581 and dst-address=for_scripts_route/asnv4/AS25581.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25581.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25581 }
:if ([:len [/ip/route/find comment=AS25581 and dst-address=185.170.216.0/21]] = 0) do={ add dst-address=185.170.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25581 }
:if ([:len [/ip/route/find comment=AS25581 and dst-address=185.34.148.0/22]] = 0) do={ add dst-address=185.34.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25581 }
:if ([:len [/ip/route/find comment=AS25581 and dst-address=45.81.12.0/22]] = 0) do={ add dst-address=45.81.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25581 }
:if ([:len [/ip/route/find comment=AS25581 and dst-address=45.90.8.0/22]] = 0) do={ add dst-address=45.90.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25581 }
:if ([:len [/ip/route/find comment=AS25581 and dst-address=91.207.130.0/23]] = 0) do={ add dst-address=91.207.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25581 }
:if ([:len [/ip/route/find comment=AS25581 and dst-address=91.224.94.0/23]] = 0) do={ add dst-address=91.224.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25581 }
