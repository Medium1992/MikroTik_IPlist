:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203593 and dst-address=157.97.163.0/24}]] = 0) do={ add dst-address=157.97.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203593 }
:if ([:len [/ip/route/find comment=AS203593 and dst-address=185.129.252.0/22}]] = 0) do={ add dst-address=185.129.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203593 }
:if ([:len [/ip/route/find comment=AS203593 and dst-address=193.254.202.0/23}]] = 0) do={ add dst-address=193.254.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203593 }
:if ([:len [/ip/route/find comment=AS203593 and dst-address=213.244.32.0/21}]] = 0) do={ add dst-address=213.244.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203593 }
:if ([:len [/ip/route/find comment=AS203593 and dst-address=213.244.40.0/23}]] = 0) do={ add dst-address=213.244.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203593 }
:if ([:len [/ip/route/find comment=AS203593 and dst-address=213.244.42.0/24}]] = 0) do={ add dst-address=213.244.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203593 }
