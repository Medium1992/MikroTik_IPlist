:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63427 and dst-address=205.223.10.0/23]] = 0) do={ add dst-address=205.223.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63427 }
:if ([:len [/ip/route/find comment=AS63427 and dst-address=206.27.162.0/23]] = 0) do={ add dst-address=206.27.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63427 }
:if ([:len [/ip/route/find comment=AS63427 and dst-address=216.129.152.0/23]] = 0) do={ add dst-address=216.129.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63427 }
:if ([:len [/ip/route/find comment=AS63427 and dst-address=216.129.154.0/24]] = 0) do={ add dst-address=216.129.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63427 }
:if ([:len [/ip/route/find comment=AS63427 and dst-address=216.129.156.0/24]] = 0) do={ add dst-address=216.129.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63427 }
:if ([:len [/ip/route/find comment=AS63427 and dst-address=216.129.158.0/24]] = 0) do={ add dst-address=216.129.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63427 }
:if ([:len [/ip/route/find comment=AS63427 and dst-address=8.41.193.0/24]] = 0) do={ add dst-address=8.41.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63427 }
:if ([:len [/ip/route/find comment=AS63427 and dst-address=8.41.203.0/24]] = 0) do={ add dst-address=8.41.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63427 }
