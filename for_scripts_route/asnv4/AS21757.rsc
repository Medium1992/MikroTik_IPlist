:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21757 and dst-address=for_scripts_route/asnv4/AS21757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21757 }
:if ([:len [/ip/route/find comment=AS21757 and dst-address=163.123.134.0/23]] = 0) do={ add dst-address=163.123.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21757 }
:if ([:len [/ip/route/find comment=AS21757 and dst-address=192.234.34.0/24]] = 0) do={ add dst-address=192.234.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21757 }
:if ([:len [/ip/route/find comment=AS21757 and dst-address=204.144.136.0/22]] = 0) do={ add dst-address=204.144.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21757 }
:if ([:len [/ip/route/find comment=AS21757 and dst-address=208.71.100.0/22]] = 0) do={ add dst-address=208.71.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21757 }
:if ([:len [/ip/route/find comment=AS21757 and dst-address=208.71.96.0/24]] = 0) do={ add dst-address=208.71.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21757 }
:if ([:len [/ip/route/find comment=AS21757 and dst-address=208.71.98.0/23]] = 0) do={ add dst-address=208.71.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21757 }
:if ([:len [/ip/route/find comment=AS21757 and dst-address=45.42.216.0/22]] = 0) do={ add dst-address=45.42.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21757 }
