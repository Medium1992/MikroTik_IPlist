:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133712 and dst-address=103.119.56.0/22]] = 0) do={ add dst-address=103.119.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133712 }
:if ([:len [/ip/route/find comment=AS133712 and dst-address=103.125.200.0/24]] = 0) do={ add dst-address=103.125.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133712 }
:if ([:len [/ip/route/find comment=AS133712 and dst-address=103.129.112.0/23]] = 0) do={ add dst-address=103.129.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133712 }
:if ([:len [/ip/route/find comment=AS133712 and dst-address=103.197.120.0/23]] = 0) do={ add dst-address=103.197.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133712 }
:if ([:len [/ip/route/find comment=AS133712 and dst-address=103.47.148.0/22]] = 0) do={ add dst-address=103.47.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133712 }
:if ([:len [/ip/route/find comment=AS133712 and dst-address=103.76.212.0/23]] = 0) do={ add dst-address=103.76.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133712 }
:if ([:len [/ip/route/find comment=AS133712 and dst-address=156.238.16.0/24]] = 0) do={ add dst-address=156.238.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133712 }
:if ([:len [/ip/route/find comment=AS133712 and dst-address=220.158.164.0/23]] = 0) do={ add dst-address=220.158.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133712 }
:if ([:len [/ip/route/find comment=AS133712 and dst-address=220.158.167.0/24]] = 0) do={ add dst-address=220.158.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133712 }
:if ([:len [/ip/route/find comment=AS133712 and dst-address=43.231.248.0/23]] = 0) do={ add dst-address=43.231.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133712 }
:if ([:len [/ip/route/find comment=AS133712 and dst-address=43.231.250.0/24]] = 0) do={ add dst-address=43.231.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133712 }
:if ([:len [/ip/route/find comment=AS133712 and dst-address=45.248.120.0/22]] = 0) do={ add dst-address=45.248.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133712 }
