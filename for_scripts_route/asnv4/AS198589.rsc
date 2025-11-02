:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198589 and dst-address=for_scripts_route/asnv4/AS198589.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198589.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198589 }
:if ([:len [/ip/route/find comment=AS198589 and dst-address=185.69.6.0/23]] = 0) do={ add dst-address=185.69.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198589 }
:if ([:len [/ip/route/find comment=AS198589 and dst-address=31.7.80.0/24]] = 0) do={ add dst-address=31.7.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198589 }
:if ([:len [/ip/route/find comment=AS198589 and dst-address=5.62.130.0/23]] = 0) do={ add dst-address=5.62.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198589 }
:if ([:len [/ip/route/find comment=AS198589 and dst-address=5.62.133.0/24]] = 0) do={ add dst-address=5.62.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198589 }
:if ([:len [/ip/route/find comment=AS198589 and dst-address=5.62.135.0/24]] = 0) do={ add dst-address=5.62.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198589 }
:if ([:len [/ip/route/find comment=AS198589 and dst-address=5.62.137.0/24]] = 0) do={ add dst-address=5.62.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198589 }
:if ([:len [/ip/route/find comment=AS198589 and dst-address=5.62.138.0/23]] = 0) do={ add dst-address=5.62.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198589 }
:if ([:len [/ip/route/find comment=AS198589 and dst-address=5.62.140.0/22]] = 0) do={ add dst-address=5.62.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198589 }
:if ([:len [/ip/route/find comment=AS198589 and dst-address=5.62.144.0/21]] = 0) do={ add dst-address=5.62.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198589 }
