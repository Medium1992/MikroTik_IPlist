:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263806 and dst-address=138.185.64.0/23}]] = 0) do={ add dst-address=138.185.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263806 }
:if ([:len [/ip/route/find comment=AS263806 and dst-address=138.185.67.0/24}]] = 0) do={ add dst-address=138.185.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263806 }
:if ([:len [/ip/route/find comment=AS263806 and dst-address=38.191.68.0/22}]] = 0) do={ add dst-address=38.191.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263806 }
:if ([:len [/ip/route/find comment=AS263806 and dst-address=38.74.224.0/20}]] = 0) do={ add dst-address=38.74.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263806 }
:if ([:len [/ip/route/find comment=AS263806 and dst-address=38.74.240.0/23}]] = 0) do={ add dst-address=38.74.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263806 }
:if ([:len [/ip/route/find comment=AS263806 and dst-address=38.74.242.0/24}]] = 0) do={ add dst-address=38.74.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263806 }
:if ([:len [/ip/route/find comment=AS263806 and dst-address=38.74.244.0/23}]] = 0) do={ add dst-address=38.74.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263806 }
:if ([:len [/ip/route/find comment=AS263806 and dst-address=38.74.248.0/21}]] = 0) do={ add dst-address=38.74.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263806 }
