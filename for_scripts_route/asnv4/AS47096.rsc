:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47096 and dst-address=192.208.52.0/22}]] = 0) do={ add dst-address=192.208.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find comment=AS47096 and dst-address=198.190.201.0/24}]] = 0) do={ add dst-address=198.190.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find comment=AS47096 and dst-address=199.21.240.0/21}]] = 0) do={ add dst-address=199.21.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find comment=AS47096 and dst-address=206.51.193.0/24}]] = 0) do={ add dst-address=206.51.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find comment=AS47096 and dst-address=216.70.13.0/24}]] = 0) do={ add dst-address=216.70.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find comment=AS47096 and dst-address=216.70.17.0/24}]] = 0) do={ add dst-address=216.70.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find comment=AS47096 and dst-address=216.70.22.0/24}]] = 0) do={ add dst-address=216.70.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find comment=AS47096 and dst-address=216.70.26.0/23}]] = 0) do={ add dst-address=216.70.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find comment=AS47096 and dst-address=216.70.28.0/23}]] = 0) do={ add dst-address=216.70.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find comment=AS47096 and dst-address=216.70.9.0/24}]] = 0) do={ add dst-address=216.70.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find comment=AS47096 and dst-address=38.126.163.0/24}]] = 0) do={ add dst-address=38.126.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find comment=AS47096 and dst-address=38.92.128.0/22}]] = 0) do={ add dst-address=38.92.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
:if ([:len [/ip/route/find comment=AS47096 and dst-address=74.117.244.0/22}]] = 0) do={ add dst-address=74.117.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47096 }
