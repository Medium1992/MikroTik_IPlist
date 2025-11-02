:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400933 and dst-address=199.21.88.0/22}]] = 0) do={ add dst-address=199.21.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400933 }
:if ([:len [/ip/route/find comment=AS400933 and dst-address=209.152.142.0/23}]] = 0) do={ add dst-address=209.152.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400933 }
:if ([:len [/ip/route/find comment=AS400933 and dst-address=209.152.145.0/24}]] = 0) do={ add dst-address=209.152.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400933 }
:if ([:len [/ip/route/find comment=AS400933 and dst-address=216.145.143.0/24}]] = 0) do={ add dst-address=216.145.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400933 }
:if ([:len [/ip/route/find comment=AS400933 and dst-address=216.145.157.0/24}]] = 0) do={ add dst-address=216.145.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400933 }
:if ([:len [/ip/route/find comment=AS400933 and dst-address=64.111.38.0/23}]] = 0) do={ add dst-address=64.111.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400933 }
:if ([:len [/ip/route/find comment=AS400933 and dst-address=69.27.194.0/23}]] = 0) do={ add dst-address=69.27.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400933 }
:if ([:len [/ip/route/find comment=AS400933 and dst-address=69.27.213.0/24}]] = 0) do={ add dst-address=69.27.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400933 }
:if ([:len [/ip/route/find comment=AS400933 and dst-address=69.27.214.0/23}]] = 0) do={ add dst-address=69.27.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400933 }
:if ([:len [/ip/route/find comment=AS400933 and dst-address=69.27.216.0/24}]] = 0) do={ add dst-address=69.27.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400933 }
