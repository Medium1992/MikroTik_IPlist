:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18708 and dst-address=185.168.252.0/22}]] = 0) do={ add dst-address=185.168.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18708 }
:if ([:len [/ip/route/find comment=AS18708 and dst-address=199.168.240.0/21}]] = 0) do={ add dst-address=199.168.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18708 }
