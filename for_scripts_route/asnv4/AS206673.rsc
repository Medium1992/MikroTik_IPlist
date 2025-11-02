:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206673 and dst-address=185.174.128.0/22}]] = 0) do={ add dst-address=185.174.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206673 }
:if ([:len [/ip/route/find comment=AS206673 and dst-address=185.185.148.0/22}]] = 0) do={ add dst-address=185.185.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206673 }
:if ([:len [/ip/route/find comment=AS206673 and dst-address=80.66.92.0/22}]] = 0) do={ add dst-address=80.66.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206673 }
