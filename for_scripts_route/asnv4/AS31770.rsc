:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31770 and dst-address=192.206.211.0/24}]] = 0) do={ add dst-address=192.206.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31770 }
:if ([:len [/ip/route/find comment=AS31770 and dst-address=192.206.212.0/24}]] = 0) do={ add dst-address=192.206.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31770 }
:if ([:len [/ip/route/find comment=AS31770 and dst-address=192.206.216.0/24}]] = 0) do={ add dst-address=192.206.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31770 }
:if ([:len [/ip/route/find comment=AS31770 and dst-address=199.125.16.0/23}]] = 0) do={ add dst-address=199.125.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31770 }
:if ([:len [/ip/route/find comment=AS31770 and dst-address=199.125.18.0/24}]] = 0) do={ add dst-address=199.125.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31770 }
:if ([:len [/ip/route/find comment=AS31770 and dst-address=199.125.20.0/24}]] = 0) do={ add dst-address=199.125.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31770 }
:if ([:len [/ip/route/find comment=AS31770 and dst-address=199.125.30.0/23}]] = 0) do={ add dst-address=199.125.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31770 }
