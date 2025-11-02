:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62915 and dst-address=137.83.30.0/24}]] = 0) do={ add dst-address=137.83.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62915 }
:if ([:len [/ip/route/find comment=AS62915 and dst-address=141.193.194.0/23}]] = 0) do={ add dst-address=141.193.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62915 }
:if ([:len [/ip/route/find comment=AS62915 and dst-address=161.38.254.0/24}]] = 0) do={ add dst-address=161.38.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62915 }
:if ([:len [/ip/route/find comment=AS62915 and dst-address=185.147.192.0/22}]] = 0) do={ add dst-address=185.147.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62915 }
:if ([:len [/ip/route/find comment=AS62915 and dst-address=199.66.84.0/22}]] = 0) do={ add dst-address=199.66.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62915 }
:if ([:len [/ip/route/find comment=AS62915 and dst-address=72.172.76.0/22}]] = 0) do={ add dst-address=72.172.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62915 }
:if ([:len [/ip/route/find comment=AS62915 and dst-address=76.191.74.0/23}]] = 0) do={ add dst-address=76.191.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62915 }
:if ([:len [/ip/route/find comment=AS62915 and dst-address=76.191.76.0/22}]] = 0) do={ add dst-address=76.191.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62915 }
