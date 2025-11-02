:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401120 and dst-address=196.251.69.0/24}]] = 0) do={ add dst-address=196.251.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401120 }
:if ([:len [/ip/route/find comment=AS401120 and dst-address=196.251.70.0/23}]] = 0) do={ add dst-address=196.251.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401120 }
:if ([:len [/ip/route/find comment=AS401120 and dst-address=196.251.72.0/23}]] = 0) do={ add dst-address=196.251.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401120 }
:if ([:len [/ip/route/find comment=AS401120 and dst-address=196.251.80.0/23}]] = 0) do={ add dst-address=196.251.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401120 }
:if ([:len [/ip/route/find comment=AS401120 and dst-address=196.251.83.0/24}]] = 0) do={ add dst-address=196.251.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401120 }
:if ([:len [/ip/route/find comment=AS401120 and dst-address=196.251.84.0/22}]] = 0) do={ add dst-address=196.251.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401120 }
:if ([:len [/ip/route/find comment=AS401120 and dst-address=196.251.88.0/24}]] = 0) do={ add dst-address=196.251.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401120 }
