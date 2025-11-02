:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36998 and dst-address=154.100.0.0/20}]] = 0) do={ add dst-address=154.100.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
:if ([:len [/ip/route/find comment=AS36998 and dst-address=41.223.203.0/24}]] = 0) do={ add dst-address=41.223.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
:if ([:len [/ip/route/find comment=AS36998 and dst-address=41.95.128.0/21}]] = 0) do={ add dst-address=41.95.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
:if ([:len [/ip/route/find comment=AS36998 and dst-address=41.95.136.0/22}]] = 0) do={ add dst-address=41.95.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
:if ([:len [/ip/route/find comment=AS36998 and dst-address=41.95.140.0/23}]] = 0) do={ add dst-address=41.95.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
:if ([:len [/ip/route/find comment=AS36998 and dst-address=41.95.194.0/23}]] = 0) do={ add dst-address=41.95.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
:if ([:len [/ip/route/find comment=AS36998 and dst-address=41.95.200.0/22}]] = 0) do={ add dst-address=41.95.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
:if ([:len [/ip/route/find comment=AS36998 and dst-address=41.95.204.0/23}]] = 0) do={ add dst-address=41.95.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
:if ([:len [/ip/route/find comment=AS36998 and dst-address=41.95.208.0/20}]] = 0) do={ add dst-address=41.95.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
:if ([:len [/ip/route/find comment=AS36998 and dst-address=41.95.224.0/20}]] = 0) do={ add dst-address=41.95.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
:if ([:len [/ip/route/find comment=AS36998 and dst-address=41.95.240.0/21}]] = 0) do={ add dst-address=41.95.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
:if ([:len [/ip/route/find comment=AS36998 and dst-address=41.95.252.0/23}]] = 0) do={ add dst-address=41.95.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
