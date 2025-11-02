:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393437 and dst-address=for_scripts_route/asnv4/AS393437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393437 }
:if ([:len [/ip/route/find comment=AS393437 and dst-address=118.184.73.0/24]] = 0) do={ add dst-address=118.184.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393437 }
:if ([:len [/ip/route/find comment=AS393437 and dst-address=154.48.230.0/24]] = 0) do={ add dst-address=154.48.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393437 }
:if ([:len [/ip/route/find comment=AS393437 and dst-address=154.91.32.0/23]] = 0) do={ add dst-address=154.91.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393437 }
:if ([:len [/ip/route/find comment=AS393437 and dst-address=154.91.34.0/24]] = 0) do={ add dst-address=154.91.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393437 }
:if ([:len [/ip/route/find comment=AS393437 and dst-address=172.98.20.0/23]] = 0) do={ add dst-address=172.98.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393437 }
:if ([:len [/ip/route/find comment=AS393437 and dst-address=38.226.198.0/23]] = 0) do={ add dst-address=38.226.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393437 }
:if ([:len [/ip/route/find comment=AS393437 and dst-address=38.64.76.0/22]] = 0) do={ add dst-address=38.64.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393437 }
:if ([:len [/ip/route/find comment=AS393437 and dst-address=38.84.77.0/24]] = 0) do={ add dst-address=38.84.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393437 }
:if ([:len [/ip/route/find comment=AS393437 and dst-address=38.84.78.0/24]] = 0) do={ add dst-address=38.84.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393437 }
