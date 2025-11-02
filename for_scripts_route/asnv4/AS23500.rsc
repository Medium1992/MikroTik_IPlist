:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23500 and dst-address=192.81.144.0/22}]] = 0) do={ add dst-address=192.81.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23500 }
:if ([:len [/ip/route/find comment=AS23500 and dst-address=192.81.148.0/24}]] = 0) do={ add dst-address=192.81.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23500 }
:if ([:len [/ip/route/find comment=AS23500 and dst-address=199.19.128.0/22}]] = 0) do={ add dst-address=199.19.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23500 }
:if ([:len [/ip/route/find comment=AS23500 and dst-address=206.195.17.0/24}]] = 0) do={ add dst-address=206.195.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23500 }
:if ([:len [/ip/route/find comment=AS23500 and dst-address=206.195.2.0/23}]] = 0) do={ add dst-address=206.195.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23500 }
:if ([:len [/ip/route/find comment=AS23500 and dst-address=206.195.20.0/23}]] = 0) do={ add dst-address=206.195.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23500 }
:if ([:len [/ip/route/find comment=AS23500 and dst-address=206.195.7.0/24}]] = 0) do={ add dst-address=206.195.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23500 }
:if ([:len [/ip/route/find comment=AS23500 and dst-address=63.116.85.0/24}]] = 0) do={ add dst-address=63.116.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23500 }
:if ([:len [/ip/route/find comment=AS23500 and dst-address=65.209.83.0/24}]] = 0) do={ add dst-address=65.209.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23500 }
