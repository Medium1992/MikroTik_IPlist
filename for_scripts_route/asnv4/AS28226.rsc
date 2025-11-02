:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28226 and dst-address=167.249.152.0/22]] = 0) do={ add dst-address=167.249.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28226 }
:if ([:len [/ip/route/find comment=AS28226 and dst-address=187.33.32.0/21]] = 0) do={ add dst-address=187.33.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28226 }
:if ([:len [/ip/route/find comment=AS28226 and dst-address=187.33.40.0/22]] = 0) do={ add dst-address=187.33.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28226 }
:if ([:len [/ip/route/find comment=AS28226 and dst-address=187.33.44.0/23]] = 0) do={ add dst-address=187.33.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28226 }
:if ([:len [/ip/route/find comment=AS28226 and dst-address=187.33.46.0/24]] = 0) do={ add dst-address=187.33.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28226 }
:if ([:len [/ip/route/find comment=AS28226 and dst-address=189.126.192.0/21]] = 0) do={ add dst-address=189.126.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28226 }
:if ([:len [/ip/route/find comment=AS28226 and dst-address=189.126.200.0/22]] = 0) do={ add dst-address=189.126.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28226 }
:if ([:len [/ip/route/find comment=AS28226 and dst-address=189.126.204.0/23]] = 0) do={ add dst-address=189.126.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28226 }
:if ([:len [/ip/route/find comment=AS28226 and dst-address=189.126.206.0/24]] = 0) do={ add dst-address=189.126.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28226 }
:if ([:len [/ip/route/find comment=AS28226 and dst-address=189.201.200.0/22]] = 0) do={ add dst-address=189.201.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28226 }
:if ([:len [/ip/route/find comment=AS28226 and dst-address=189.201.204.0/24]] = 0) do={ add dst-address=189.201.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28226 }
:if ([:len [/ip/route/find comment=AS28226 and dst-address=189.201.206.0/23]] = 0) do={ add dst-address=189.201.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28226 }
:if ([:len [/ip/route/find comment=AS28226 and dst-address=200.49.32.0/19]] = 0) do={ add dst-address=200.49.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28226 }
