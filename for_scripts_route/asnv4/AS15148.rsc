:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15148 and dst-address=205.139.102.0/23}]] = 0) do={ add dst-address=205.139.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15148 }
:if ([:len [/ip/route/find comment=AS15148 and dst-address=205.139.104.0/22}]] = 0) do={ add dst-address=205.139.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15148 }
:if ([:len [/ip/route/find comment=AS15148 and dst-address=205.139.108.0/24}]] = 0) do={ add dst-address=205.139.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15148 }
:if ([:len [/ip/route/find comment=AS15148 and dst-address=216.235.194.0/23}]] = 0) do={ add dst-address=216.235.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15148 }
:if ([:len [/ip/route/find comment=AS15148 and dst-address=216.235.200.0/21}]] = 0) do={ add dst-address=216.235.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15148 }
:if ([:len [/ip/route/find comment=AS15148 and dst-address=63.128.0.0/24}]] = 0) do={ add dst-address=63.128.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15148 }
:if ([:len [/ip/route/find comment=AS15148 and dst-address=63.128.12.0/24}]] = 0) do={ add dst-address=63.128.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15148 }
:if ([:len [/ip/route/find comment=AS15148 and dst-address=63.128.14.0/24}]] = 0) do={ add dst-address=63.128.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15148 }
:if ([:len [/ip/route/find comment=AS15148 and dst-address=63.128.2.0/23}]] = 0) do={ add dst-address=63.128.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15148 }
:if ([:len [/ip/route/find comment=AS15148 and dst-address=63.128.20.0/24}]] = 0) do={ add dst-address=63.128.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15148 }
:if ([:len [/ip/route/find comment=AS15148 and dst-address=63.128.24.0/24}]] = 0) do={ add dst-address=63.128.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15148 }
:if ([:len [/ip/route/find comment=AS15148 and dst-address=63.128.7.0/24}]] = 0) do={ add dst-address=63.128.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15148 }
:if ([:len [/ip/route/find comment=AS15148 and dst-address=63.128.8.0/22}]] = 0) do={ add dst-address=63.128.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15148 }
:if ([:len [/ip/route/find comment=AS15148 and dst-address=74.123.152.0/22}]] = 0) do={ add dst-address=74.123.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15148 }
