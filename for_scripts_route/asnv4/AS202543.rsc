:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202543 and dst-address=185.246.168.0/22}]] = 0) do={ add dst-address=185.246.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202543 }
:if ([:len [/ip/route/find comment=AS202543 and dst-address=45.154.176.0/22}]] = 0) do={ add dst-address=45.154.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202543 }
:if ([:len [/ip/route/find comment=AS202543 and dst-address=91.148.185.0/24}]] = 0) do={ add dst-address=91.148.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202543 }
