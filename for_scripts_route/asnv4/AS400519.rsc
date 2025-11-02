:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400519 and dst-address=147.185.221.0/24}]] = 0) do={ add dst-address=147.185.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400519 }
:if ([:len [/ip/route/find comment=AS400519 and dst-address=198.22.204.0/23}]] = 0) do={ add dst-address=198.22.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400519 }
:if ([:len [/ip/route/find comment=AS400519 and dst-address=209.25.140.0/22}]] = 0) do={ add dst-address=209.25.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400519 }
:if ([:len [/ip/route/find comment=AS400519 and dst-address=23.133.216.0/24}]] = 0) do={ add dst-address=23.133.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400519 }
:if ([:len [/ip/route/find comment=AS400519 and dst-address=69.9.176.0/20}]] = 0) do={ add dst-address=69.9.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400519 }
