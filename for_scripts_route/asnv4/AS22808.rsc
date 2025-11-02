:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22808 and dst-address=for_scripts_route/asnv4/AS22808.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22808.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find comment=AS22808 and dst-address=167.246.0.0/24]] = 0) do={ add dst-address=167.246.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find comment=AS22808 and dst-address=167.246.14.0/24]] = 0) do={ add dst-address=167.246.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find comment=AS22808 and dst-address=167.246.19.0/24]] = 0) do={ add dst-address=167.246.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find comment=AS22808 and dst-address=167.246.20.0/24]] = 0) do={ add dst-address=167.246.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find comment=AS22808 and dst-address=167.246.40.0/21]] = 0) do={ add dst-address=167.246.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find comment=AS22808 and dst-address=167.246.48.0/21]] = 0) do={ add dst-address=167.246.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find comment=AS22808 and dst-address=167.246.5.0/24]] = 0) do={ add dst-address=167.246.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find comment=AS22808 and dst-address=167.246.60.0/23]] = 0) do={ add dst-address=167.246.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find comment=AS22808 and dst-address=167.246.62.0/24]] = 0) do={ add dst-address=167.246.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find comment=AS22808 and dst-address=167.246.66.0/24]] = 0) do={ add dst-address=167.246.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find comment=AS22808 and dst-address=167.246.8.0/24]] = 0) do={ add dst-address=167.246.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find comment=AS22808 and dst-address=216.99.24.0/22]] = 0) do={ add dst-address=216.99.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
:if ([:len [/ip/route/find comment=AS22808 and dst-address=216.99.29.0/24]] = 0) do={ add dst-address=216.99.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22808 }
