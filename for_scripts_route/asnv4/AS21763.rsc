:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21763 and dst-address=for_scripts_route/asnv4/AS21763.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21763.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21763 }
:if ([:len [/ip/route/find comment=AS21763 and dst-address=192.247.33.0/24]] = 0) do={ add dst-address=192.247.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21763 }
:if ([:len [/ip/route/find comment=AS21763 and dst-address=192.247.36.0/24]] = 0) do={ add dst-address=192.247.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21763 }
:if ([:len [/ip/route/find comment=AS21763 and dst-address=192.247.41.0/24]] = 0) do={ add dst-address=192.247.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21763 }
:if ([:len [/ip/route/find comment=AS21763 and dst-address=192.247.43.0/24]] = 0) do={ add dst-address=192.247.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21763 }
:if ([:len [/ip/route/find comment=AS21763 and dst-address=192.247.60.0/24]] = 0) do={ add dst-address=192.247.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21763 }
