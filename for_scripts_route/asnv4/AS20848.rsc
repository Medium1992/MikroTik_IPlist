:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20848 and dst-address=185.134.204.0/23}]] = 0) do={ add dst-address=185.134.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20848 }
:if ([:len [/ip/route/find comment=AS20848 and dst-address=185.134.207.0/24}]] = 0) do={ add dst-address=185.134.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20848 }
:if ([:len [/ip/route/find comment=AS20848 and dst-address=185.72.228.0/22}]] = 0) do={ add dst-address=185.72.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20848 }
:if ([:len [/ip/route/find comment=AS20848 and dst-address=80.68.240.0/20}]] = 0) do={ add dst-address=80.68.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20848 }
