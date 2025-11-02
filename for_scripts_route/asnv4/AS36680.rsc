:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36680 and dst-address=for_scripts_route/asnv4/AS36680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36680 }
:if ([:len [/ip/route/find comment=AS36680 and dst-address=156.246.64.0/22]] = 0) do={ add dst-address=156.246.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36680 }
:if ([:len [/ip/route/find comment=AS36680 and dst-address=156.246.68.0/24]] = 0) do={ add dst-address=156.246.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36680 }
:if ([:len [/ip/route/find comment=AS36680 and dst-address=156.246.70.0/24]] = 0) do={ add dst-address=156.246.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36680 }
:if ([:len [/ip/route/find comment=AS36680 and dst-address=45.204.61.0/24]] = 0) do={ add dst-address=45.204.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36680 }
:if ([:len [/ip/route/find comment=AS36680 and dst-address=45.204.62.0/24]] = 0) do={ add dst-address=45.204.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36680 }
