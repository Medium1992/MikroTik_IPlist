:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205664 and dst-address=for_scripts_route/asnv4/AS205664.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205664.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205664 }
:if ([:len [/ip/route/find comment=AS205664 and dst-address=144.27.0.0/24]] = 0) do={ add dst-address=144.27.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205664 }
:if ([:len [/ip/route/find comment=AS205664 and dst-address=151.156.248.0/21]] = 0) do={ add dst-address=151.156.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205664 }
:if ([:len [/ip/route/find comment=AS205664 and dst-address=192.36.28.0/24]] = 0) do={ add dst-address=192.36.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205664 }
