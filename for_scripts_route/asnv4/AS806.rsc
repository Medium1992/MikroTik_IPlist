:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS806 and dst-address=192.75.68.0/24}]] = 0) do={ add dst-address=192.75.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS806 }
:if ([:len [/ip/route/find comment=AS806 and dst-address=198.73.135.0/24}]] = 0) do={ add dst-address=198.73.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS806 }
:if ([:len [/ip/route/find comment=AS806 and dst-address=198.73.136.0/24}]] = 0) do={ add dst-address=198.73.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS806 }
:if ([:len [/ip/route/find comment=AS806 and dst-address=199.212.16.0/22}]] = 0) do={ add dst-address=199.212.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS806 }
:if ([:len [/ip/route/find comment=AS806 and dst-address=199.212.20.0/23}]] = 0) do={ add dst-address=199.212.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS806 }
:if ([:len [/ip/route/find comment=AS806 and dst-address=205.189.5.0/24}]] = 0) do={ add dst-address=205.189.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS806 }
:if ([:len [/ip/route/find comment=AS806 and dst-address=205.189.6.0/23}]] = 0) do={ add dst-address=205.189.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS806 }
:if ([:len [/ip/route/find comment=AS806 and dst-address=205.189.9.0/24}]] = 0) do={ add dst-address=205.189.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS806 }
:if ([:len [/ip/route/find comment=AS806 and dst-address=205.211.132.0/23}]] = 0) do={ add dst-address=205.211.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS806 }
:if ([:len [/ip/route/find comment=AS806 and dst-address=205.211.134.0/24}]] = 0) do={ add dst-address=205.211.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS806 }
