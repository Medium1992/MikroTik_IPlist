:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9730 and dst-address=for_scripts_route/asnv4/AS9730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9730 }
:if ([:len [/ip/route/find comment=AS9730 and dst-address=125.22.113.0/24]] = 0) do={ add dst-address=125.22.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9730 }
:if ([:len [/ip/route/find comment=AS9730 and dst-address=152.52.48.0/24]] = 0) do={ add dst-address=152.52.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9730 }
:if ([:len [/ip/route/find comment=AS9730 and dst-address=152.52.9.0/24]] = 0) do={ add dst-address=152.52.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9730 }
:if ([:len [/ip/route/find comment=AS9730 and dst-address=203.101.99.0/24]] = 0) do={ add dst-address=203.101.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9730 }
:if ([:len [/ip/route/find comment=AS9730 and dst-address=203.193.178.0/24]] = 0) do={ add dst-address=203.193.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9730 }
:if ([:len [/ip/route/find comment=AS9730 and dst-address=59.144.97.0/24]] = 0) do={ add dst-address=59.144.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9730 }
:if ([:len [/ip/route/find comment=AS9730 and dst-address=59.145.72.0/23]] = 0) do={ add dst-address=59.145.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9730 }
:if ([:len [/ip/route/find comment=AS9730 and dst-address=61.246.50.0/24]] = 0) do={ add dst-address=61.246.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9730 }
