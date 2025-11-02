:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32861 and dst-address=161.199.210.0/23]] = 0) do={ add dst-address=161.199.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32861 }
:if ([:len [/ip/route/find comment=AS32861 and dst-address=204.8.144.0/23]] = 0) do={ add dst-address=204.8.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32861 }
:if ([:len [/ip/route/find comment=AS32861 and dst-address=204.8.146.0/24]] = 0) do={ add dst-address=204.8.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32861 }
:if ([:len [/ip/route/find comment=AS32861 and dst-address=204.8.150.0/23]] = 0) do={ add dst-address=204.8.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32861 }
