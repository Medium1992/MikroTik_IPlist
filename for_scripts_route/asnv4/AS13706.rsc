:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13706 and dst-address=199.101.199.0/24]] = 0) do={ add dst-address=199.101.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13706 }
:if ([:len [/ip/route/find comment=AS13706 and dst-address=204.235.60.0/22]] = 0) do={ add dst-address=204.235.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13706 }
:if ([:len [/ip/route/find comment=AS13706 and dst-address=216.226.128.0/23]] = 0) do={ add dst-address=216.226.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13706 }
:if ([:len [/ip/route/find comment=AS13706 and dst-address=216.226.131.0/24]] = 0) do={ add dst-address=216.226.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13706 }
:if ([:len [/ip/route/find comment=AS13706 and dst-address=216.226.132.0/23]] = 0) do={ add dst-address=216.226.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13706 }
:if ([:len [/ip/route/find comment=AS13706 and dst-address=216.226.134.0/24]] = 0) do={ add dst-address=216.226.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13706 }
:if ([:len [/ip/route/find comment=AS13706 and dst-address=216.226.136.0/24]] = 0) do={ add dst-address=216.226.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13706 }
:if ([:len [/ip/route/find comment=AS13706 and dst-address=216.226.139.0/24]] = 0) do={ add dst-address=216.226.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13706 }
:if ([:len [/ip/route/find comment=AS13706 and dst-address=216.226.142.0/23]] = 0) do={ add dst-address=216.226.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13706 }
:if ([:len [/ip/route/find comment=AS13706 and dst-address=216.226.144.0/21]] = 0) do={ add dst-address=216.226.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13706 }
:if ([:len [/ip/route/find comment=AS13706 and dst-address=216.226.152.0/22]] = 0) do={ add dst-address=216.226.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13706 }
:if ([:len [/ip/route/find comment=AS13706 and dst-address=216.226.156.0/23]] = 0) do={ add dst-address=216.226.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13706 }
:if ([:len [/ip/route/find comment=AS13706 and dst-address=216.226.158.0/24]] = 0) do={ add dst-address=216.226.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13706 }
