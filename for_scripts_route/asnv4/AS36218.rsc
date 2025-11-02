:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36218 and dst-address=for_scripts_route/asnv4/AS36218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36218 }
:if ([:len [/ip/route/find comment=AS36218 and dst-address=192.250.237.0/24]] = 0) do={ add dst-address=192.250.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36218 }
:if ([:len [/ip/route/find comment=AS36218 and dst-address=192.250.238.0/24]] = 0) do={ add dst-address=192.250.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36218 }
:if ([:len [/ip/route/find comment=AS36218 and dst-address=199.103.56.0/23]] = 0) do={ add dst-address=199.103.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36218 }
:if ([:len [/ip/route/find comment=AS36218 and dst-address=199.103.59.0/24]] = 0) do={ add dst-address=199.103.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36218 }
:if ([:len [/ip/route/find comment=AS36218 and dst-address=199.103.60.0/22]] = 0) do={ add dst-address=199.103.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36218 }
:if ([:len [/ip/route/find comment=AS36218 and dst-address=208.69.56.0/22]] = 0) do={ add dst-address=208.69.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36218 }
:if ([:len [/ip/route/find comment=AS36218 and dst-address=208.88.4.0/22]] = 0) do={ add dst-address=208.88.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36218 }
:if ([:len [/ip/route/find comment=AS36218 and dst-address=209.42.24.0/23]] = 0) do={ add dst-address=209.42.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36218 }
