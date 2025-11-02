:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19430 and dst-address=139.61.112.0/21}]] = 0) do={ add dst-address=139.61.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19430 }
:if ([:len [/ip/route/find comment=AS19430 and dst-address=139.61.78.0/23}]] = 0) do={ add dst-address=139.61.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19430 }
:if ([:len [/ip/route/find comment=AS19430 and dst-address=139.61.8.0/24}]] = 0) do={ add dst-address=139.61.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19430 }
:if ([:len [/ip/route/find comment=AS19430 and dst-address=139.61.86.0/23}]] = 0) do={ add dst-address=139.61.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19430 }
:if ([:len [/ip/route/find comment=AS19430 and dst-address=198.160.124.0/24}]] = 0) do={ add dst-address=198.160.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19430 }
