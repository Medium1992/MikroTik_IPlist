:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25589 and dst-address=for_scripts_route/asnv4/AS25589.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25589.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25589 }
:if ([:len [/ip/route/find comment=AS25589 and dst-address=185.242.22.0/23]] = 0) do={ add dst-address=185.242.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25589 }
:if ([:len [/ip/route/find comment=AS25589 and dst-address=185.93.224.0/22]] = 0) do={ add dst-address=185.93.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25589 }
:if ([:len [/ip/route/find comment=AS25589 and dst-address=5.59.11.0/24]] = 0) do={ add dst-address=5.59.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25589 }
:if ([:len [/ip/route/find comment=AS25589 and dst-address=89.33.184.0/21]] = 0) do={ add dst-address=89.33.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25589 }
