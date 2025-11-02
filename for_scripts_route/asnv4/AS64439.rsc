:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64439 and dst-address=for_scripts_route/asnv4/AS64439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64439 }
:if ([:len [/ip/route/find comment=AS64439 and dst-address=109.205.56.0/24]] = 0) do={ add dst-address=109.205.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64439 }
:if ([:len [/ip/route/find comment=AS64439 and dst-address=45.156.21.0/24]] = 0) do={ add dst-address=45.156.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64439 }
:if ([:len [/ip/route/find comment=AS64439 and dst-address=45.156.26.0/24]] = 0) do={ add dst-address=45.156.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64439 }
:if ([:len [/ip/route/find comment=AS64439 and dst-address=94.232.40.0/22]] = 0) do={ add dst-address=94.232.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64439 }
:if ([:len [/ip/route/find comment=AS64439 and dst-address=94.232.44.0/23]] = 0) do={ add dst-address=94.232.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64439 }
:if ([:len [/ip/route/find comment=AS64439 and dst-address=94.232.46.0/24]] = 0) do={ add dst-address=94.232.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64439 }
