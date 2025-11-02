:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36986 and dst-address=41.221.144.0/22}]] = 0) do={ add dst-address=41.221.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36986 }
:if ([:len [/ip/route/find comment=AS36986 and dst-address=41.221.148.0/24}]] = 0) do={ add dst-address=41.221.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36986 }
:if ([:len [/ip/route/find comment=AS36986 and dst-address=41.221.154.0/23}]] = 0) do={ add dst-address=41.221.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36986 }
:if ([:len [/ip/route/find comment=AS36986 and dst-address=41.221.158.0/23}]] = 0) do={ add dst-address=41.221.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36986 }
:if ([:len [/ip/route/find comment=AS36986 and dst-address=41.57.64.0/22}]] = 0) do={ add dst-address=41.57.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36986 }
:if ([:len [/ip/route/find comment=AS36986 and dst-address=41.57.68.0/23}]] = 0) do={ add dst-address=41.57.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36986 }
