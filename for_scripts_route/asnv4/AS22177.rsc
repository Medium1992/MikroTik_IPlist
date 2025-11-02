:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22177 and dst-address=189.51.0.0/20]] = 0) do={ add dst-address=189.51.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22177 }
:if ([:len [/ip/route/find comment=AS22177 and dst-address=200.162.128.0/20]] = 0) do={ add dst-address=200.162.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22177 }
