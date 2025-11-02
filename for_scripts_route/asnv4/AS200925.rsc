:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200925 and dst-address=185.62.168.0/22}]] = 0) do={ add dst-address=185.62.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200925 }
:if ([:len [/ip/route/find comment=AS200925 and dst-address=194.113.228.0/23}]] = 0) do={ add dst-address=194.113.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200925 }
:if ([:len [/ip/route/find comment=AS200925 and dst-address=194.113.231.0/24}]] = 0) do={ add dst-address=194.113.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200925 }
