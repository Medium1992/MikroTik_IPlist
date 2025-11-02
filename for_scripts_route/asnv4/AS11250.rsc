:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11250 and dst-address=198.176.183.0/24}]] = 0) do={ add dst-address=198.176.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11250 }
:if ([:len [/ip/route/find comment=AS11250 and dst-address=198.176.240.0/22}]] = 0) do={ add dst-address=198.176.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11250 }
:if ([:len [/ip/route/find comment=AS11250 and dst-address=198.176.244.0/23}]] = 0) do={ add dst-address=198.176.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11250 }
:if ([:len [/ip/route/find comment=AS11250 and dst-address=204.75.190.0/23}]] = 0) do={ add dst-address=204.75.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11250 }
:if ([:len [/ip/route/find comment=AS11250 and dst-address=204.75.192.0/24}]] = 0) do={ add dst-address=204.75.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11250 }
