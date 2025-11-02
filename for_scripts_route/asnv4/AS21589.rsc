:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21589 and dst-address=for_scripts_route/asnv4/AS21589.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21589.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find comment=AS21589 and dst-address=156.39.0.0/22]] = 0) do={ add dst-address=156.39.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find comment=AS21589 and dst-address=156.39.10.0/23]] = 0) do={ add dst-address=156.39.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find comment=AS21589 and dst-address=156.39.12.0/23]] = 0) do={ add dst-address=156.39.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find comment=AS21589 and dst-address=156.39.125.0/24]] = 0) do={ add dst-address=156.39.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find comment=AS21589 and dst-address=156.39.127.0/24]] = 0) do={ add dst-address=156.39.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find comment=AS21589 and dst-address=156.39.131.0/24]] = 0) do={ add dst-address=156.39.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find comment=AS21589 and dst-address=156.39.15.0/24]] = 0) do={ add dst-address=156.39.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find comment=AS21589 and dst-address=156.39.160.0/24]] = 0) do={ add dst-address=156.39.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find comment=AS21589 and dst-address=156.39.28.0/24]] = 0) do={ add dst-address=156.39.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find comment=AS21589 and dst-address=156.39.48.0/21]] = 0) do={ add dst-address=156.39.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find comment=AS21589 and dst-address=156.39.5.0/24]] = 0) do={ add dst-address=156.39.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find comment=AS21589 and dst-address=156.39.60.0/24]] = 0) do={ add dst-address=156.39.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find comment=AS21589 and dst-address=156.39.62.0/23]] = 0) do={ add dst-address=156.39.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find comment=AS21589 and dst-address=156.39.64.0/22]] = 0) do={ add dst-address=156.39.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find comment=AS21589 and dst-address=156.39.68.0/23]] = 0) do={ add dst-address=156.39.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find comment=AS21589 and dst-address=156.39.73.0/24]] = 0) do={ add dst-address=156.39.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
:if ([:len [/ip/route/find comment=AS21589 and dst-address=156.39.99.0/24]] = 0) do={ add dst-address=156.39.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21589 }
