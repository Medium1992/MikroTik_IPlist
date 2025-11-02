:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32027 and dst-address=198.134.64.0/23}]] = 0) do={ add dst-address=198.134.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32027 }
:if ([:len [/ip/route/find comment=AS32027 and dst-address=198.134.69.0/24}]] = 0) do={ add dst-address=198.134.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32027 }
:if ([:len [/ip/route/find comment=AS32027 and dst-address=198.134.84.0/24}]] = 0) do={ add dst-address=198.134.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32027 }
:if ([:len [/ip/route/find comment=AS32027 and dst-address=198.134.96.0/21}]] = 0) do={ add dst-address=198.134.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32027 }
