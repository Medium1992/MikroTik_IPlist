:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22283 and dst-address=for_scripts_route/asnv4/AS22283.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22283.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22283 }
:if ([:len [/ip/route/find comment=AS22283 and dst-address=198.232.34.0/24]] = 0) do={ add dst-address=198.232.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22283 }
:if ([:len [/ip/route/find comment=AS22283 and dst-address=198.232.37.0/24]] = 0) do={ add dst-address=198.232.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22283 }
:if ([:len [/ip/route/find comment=AS22283 and dst-address=198.232.42.0/24]] = 0) do={ add dst-address=198.232.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22283 }
:if ([:len [/ip/route/find comment=AS22283 and dst-address=198.232.44.0/22]] = 0) do={ add dst-address=198.232.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22283 }
:if ([:len [/ip/route/find comment=AS22283 and dst-address=198.232.48.0/22]] = 0) do={ add dst-address=198.232.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22283 }
:if ([:len [/ip/route/find comment=AS22283 and dst-address=198.232.52.0/23]] = 0) do={ add dst-address=198.232.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22283 }
:if ([:len [/ip/route/find comment=AS22283 and dst-address=198.232.54.0/24]] = 0) do={ add dst-address=198.232.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22283 }
:if ([:len [/ip/route/find comment=AS22283 and dst-address=198.232.56.0/21]] = 0) do={ add dst-address=198.232.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22283 }
