:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32824 and dst-address=170.76.136.0/23}]] = 0) do={ add dst-address=170.76.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32824 }
:if ([:len [/ip/route/find comment=AS32824 and dst-address=170.76.138.0/24}]] = 0) do={ add dst-address=170.76.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32824 }
:if ([:len [/ip/route/find comment=AS32824 and dst-address=198.200.139.0/24}]] = 0) do={ add dst-address=198.200.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32824 }
:if ([:len [/ip/route/find comment=AS32824 and dst-address=203.62.180.0/24}]] = 0) do={ add dst-address=203.62.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32824 }
:if ([:len [/ip/route/find comment=AS32824 and dst-address=203.62.182.0/24}]] = 0) do={ add dst-address=203.62.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32824 }
:if ([:len [/ip/route/find comment=AS32824 and dst-address=65.123.130.0/24}]] = 0) do={ add dst-address=65.123.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32824 }
:if ([:len [/ip/route/find comment=AS32824 and dst-address=74.122.8.0/22}]] = 0) do={ add dst-address=74.122.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32824 }
:if ([:len [/ip/route/find comment=AS32824 and dst-address=74.80.160.0/22}]] = 0) do={ add dst-address=74.80.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32824 }
