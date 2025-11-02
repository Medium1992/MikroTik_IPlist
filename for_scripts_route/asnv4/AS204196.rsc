:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204196 and dst-address=185.145.128.0/22}]] = 0) do={ add dst-address=185.145.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204196 }
:if ([:len [/ip/route/find comment=AS204196 and dst-address=185.207.204.0/22}]] = 0) do={ add dst-address=185.207.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204196 }
:if ([:len [/ip/route/find comment=AS204196 and dst-address=185.217.92.0/22}]] = 0) do={ add dst-address=185.217.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204196 }
:if ([:len [/ip/route/find comment=AS204196 and dst-address=185.221.200.0/22}]] = 0) do={ add dst-address=185.221.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204196 }
:if ([:len [/ip/route/find comment=AS204196 and dst-address=185.224.80.0/22}]] = 0) do={ add dst-address=185.224.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204196 }
:if ([:len [/ip/route/find comment=AS204196 and dst-address=185.235.176.0/22}]] = 0) do={ add dst-address=185.235.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204196 }
:if ([:len [/ip/route/find comment=AS204196 and dst-address=80.209.252.0/23}]] = 0) do={ add dst-address=80.209.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204196 }
