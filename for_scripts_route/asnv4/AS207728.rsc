:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207728 and dst-address=103.65.230.0/24}]] = 0) do={ add dst-address=103.65.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207728 }
:if ([:len [/ip/route/find comment=AS207728 and dst-address=104.192.42.0/24}]] = 0) do={ add dst-address=104.192.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207728 }
:if ([:len [/ip/route/find comment=AS207728 and dst-address=185.162.11.0/24}]] = 0) do={ add dst-address=185.162.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207728 }
:if ([:len [/ip/route/find comment=AS207728 and dst-address=185.162.8.0/23}]] = 0) do={ add dst-address=185.162.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207728 }
:if ([:len [/ip/route/find comment=AS207728 and dst-address=185.204.52.0/24}]] = 0) do={ add dst-address=185.204.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207728 }
:if ([:len [/ip/route/find comment=AS207728 and dst-address=185.204.54.0/24}]] = 0) do={ add dst-address=185.204.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207728 }
:if ([:len [/ip/route/find comment=AS207728 and dst-address=194.146.127.0/24}]] = 0) do={ add dst-address=194.146.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207728 }
:if ([:len [/ip/route/find comment=AS207728 and dst-address=31.10.5.0/24}]] = 0) do={ add dst-address=31.10.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207728 }
:if ([:len [/ip/route/find comment=AS207728 and dst-address=31.210.170.0/23}]] = 0) do={ add dst-address=31.210.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207728 }
:if ([:len [/ip/route/find comment=AS207728 and dst-address=31.210.172.0/23}]] = 0) do={ add dst-address=31.210.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207728 }
:if ([:len [/ip/route/find comment=AS207728 and dst-address=46.28.234.0/24}]] = 0) do={ add dst-address=46.28.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207728 }
:if ([:len [/ip/route/find comment=AS207728 and dst-address=62.204.42.0/24}]] = 0) do={ add dst-address=62.204.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207728 }
:if ([:len [/ip/route/find comment=AS207728 and dst-address=87.236.177.0/24}]] = 0) do={ add dst-address=87.236.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207728 }
:if ([:len [/ip/route/find comment=AS207728 and dst-address=93.88.74.0/23}]] = 0) do={ add dst-address=93.88.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207728 }
