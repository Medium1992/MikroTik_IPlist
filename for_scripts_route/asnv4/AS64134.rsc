:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64134 and dst-address=for_scripts_route/asnv4/AS64134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64134 }
:if ([:len [/ip/route/find comment=AS64134 and dst-address=38.156.20.0/22]] = 0) do={ add dst-address=38.156.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64134 }
:if ([:len [/ip/route/find comment=AS64134 and dst-address=38.156.253.0/24]] = 0) do={ add dst-address=38.156.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64134 }
:if ([:len [/ip/route/find comment=AS64134 and dst-address=38.158.80.0/23]] = 0) do={ add dst-address=38.158.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64134 }
:if ([:len [/ip/route/find comment=AS64134 and dst-address=38.44.240.0/24]] = 0) do={ add dst-address=38.44.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64134 }
:if ([:len [/ip/route/find comment=AS64134 and dst-address=38.44.243.0/24]] = 0) do={ add dst-address=38.44.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64134 }
:if ([:len [/ip/route/find comment=AS64134 and dst-address=38.44.244.0/24]] = 0) do={ add dst-address=38.44.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64134 }
:if ([:len [/ip/route/find comment=AS64134 and dst-address=38.44.246.0/23]] = 0) do={ add dst-address=38.44.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64134 }
:if ([:len [/ip/route/find comment=AS64134 and dst-address=38.52.160.0/24]] = 0) do={ add dst-address=38.52.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64134 }
:if ([:len [/ip/route/find comment=AS64134 and dst-address=38.52.162.0/23]] = 0) do={ add dst-address=38.52.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64134 }
