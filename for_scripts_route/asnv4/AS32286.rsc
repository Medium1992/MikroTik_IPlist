:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32286 and dst-address=192.170.136.0/23}]] = 0) do={ add dst-address=192.170.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32286 }
:if ([:len [/ip/route/find comment=AS32286 and dst-address=192.170.139.0/24}]] = 0) do={ add dst-address=192.170.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32286 }
:if ([:len [/ip/route/find comment=AS32286 and dst-address=199.102.232.0/24}]] = 0) do={ add dst-address=199.102.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32286 }
:if ([:len [/ip/route/find comment=AS32286 and dst-address=199.102.234.0/24}]] = 0) do={ add dst-address=199.102.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32286 }
