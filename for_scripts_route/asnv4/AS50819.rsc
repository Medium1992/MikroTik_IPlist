:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50819 and dst-address=185.102.88.0/22}]] = 0) do={ add dst-address=185.102.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50819 }
:if ([:len [/ip/route/find comment=AS50819 and dst-address=185.18.226.0/23}]] = 0) do={ add dst-address=185.18.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50819 }
:if ([:len [/ip/route/find comment=AS50819 and dst-address=194.1.169.0/24}]] = 0) do={ add dst-address=194.1.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50819 }
:if ([:len [/ip/route/find comment=AS50819 and dst-address=80.96.50.0/24}]] = 0) do={ add dst-address=80.96.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50819 }
:if ([:len [/ip/route/find comment=AS50819 and dst-address=91.234.168.0/23}]] = 0) do={ add dst-address=91.234.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50819 }
