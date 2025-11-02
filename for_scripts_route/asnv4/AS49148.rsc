:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49148 and dst-address=185.160.176.0/22}]] = 0) do={ add dst-address=185.160.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49148 }
:if ([:len [/ip/route/find comment=AS49148 and dst-address=95.130.240.0/22}]] = 0) do={ add dst-address=95.130.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49148 }
:if ([:len [/ip/route/find comment=AS49148 and dst-address=95.130.244.0/23}]] = 0) do={ add dst-address=95.130.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49148 }
:if ([:len [/ip/route/find comment=AS49148 and dst-address=95.130.247.0/24}]] = 0) do={ add dst-address=95.130.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49148 }
