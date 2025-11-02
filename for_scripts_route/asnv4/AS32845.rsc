:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32845 and dst-address=199.231.72.0/22}]] = 0) do={ add dst-address=199.231.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32845 }
:if ([:len [/ip/route/find comment=AS32845 and dst-address=209.163.106.0/24}]] = 0) do={ add dst-address=209.163.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32845 }
:if ([:len [/ip/route/find comment=AS32845 and dst-address=23.90.92.0/22}]] = 0) do={ add dst-address=23.90.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32845 }
:if ([:len [/ip/route/find comment=AS32845 and dst-address=67.214.176.0/23}]] = 0) do={ add dst-address=67.214.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32845 }
:if ([:len [/ip/route/find comment=AS32845 and dst-address=74.120.200.0/21}]] = 0) do={ add dst-address=74.120.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32845 }
