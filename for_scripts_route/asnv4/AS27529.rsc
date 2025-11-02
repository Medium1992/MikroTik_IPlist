:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27529 and dst-address=12.138.104.0/24}]] = 0) do={ add dst-address=12.138.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27529 }
:if ([:len [/ip/route/find comment=AS27529 and dst-address=12.204.168.0/24}]] = 0) do={ add dst-address=12.204.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27529 }
:if ([:len [/ip/route/find comment=AS27529 and dst-address=12.204.175.0/24}]] = 0) do={ add dst-address=12.204.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27529 }
:if ([:len [/ip/route/find comment=AS27529 and dst-address=12.218.0.0/23}]] = 0) do={ add dst-address=12.218.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27529 }
:if ([:len [/ip/route/find comment=AS27529 and dst-address=12.218.2.0/24}]] = 0) do={ add dst-address=12.218.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27529 }
:if ([:len [/ip/route/find comment=AS27529 and dst-address=12.23.28.0/24}]] = 0) do={ add dst-address=12.23.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27529 }
:if ([:len [/ip/route/find comment=AS27529 and dst-address=64.129.190.0/24}]] = 0) do={ add dst-address=64.129.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27529 }
