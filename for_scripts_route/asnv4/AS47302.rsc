:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47302 and dst-address=149.126.0.0/21}]] = 0) do={ add dst-address=149.126.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47302 }
:if ([:len [/ip/route/find comment=AS47302 and dst-address=185.174.216.0/22}]] = 0) do={ add dst-address=185.174.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47302 }
:if ([:len [/ip/route/find comment=AS47302 and dst-address=194.126.200.0/24}]] = 0) do={ add dst-address=194.126.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47302 }
:if ([:len [/ip/route/find comment=AS47302 and dst-address=91.206.24.0/23}]] = 0) do={ add dst-address=91.206.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47302 }
