:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133955 and dst-address=103.235.4.0/22]] = 0) do={ add dst-address=103.235.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133955 }
:if ([:len [/ip/route/find comment=AS133955 and dst-address=150.129.208.0/24]] = 0) do={ add dst-address=150.129.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133955 }
:if ([:len [/ip/route/find comment=AS133955 and dst-address=150.129.210.0/23]] = 0) do={ add dst-address=150.129.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133955 }
:if ([:len [/ip/route/find comment=AS133955 and dst-address=223.165.10.0/24]] = 0) do={ add dst-address=223.165.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133955 }
:if ([:len [/ip/route/find comment=AS133955 and dst-address=223.165.12.0/23]] = 0) do={ add dst-address=223.165.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133955 }
:if ([:len [/ip/route/find comment=AS133955 and dst-address=223.165.15.0/24]] = 0) do={ add dst-address=223.165.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133955 }
:if ([:len [/ip/route/find comment=AS133955 and dst-address=223.165.8.0/23]] = 0) do={ add dst-address=223.165.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133955 }
