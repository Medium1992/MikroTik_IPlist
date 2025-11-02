:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394126 and dst-address=204.78.112.0/21}]] = 0) do={ add dst-address=204.78.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394126 }
:if ([:len [/ip/route/find comment=AS394126 and dst-address=204.78.120.0/24}]] = 0) do={ add dst-address=204.78.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394126 }
:if ([:len [/ip/route/find comment=AS394126 and dst-address=204.78.125.0/24}]] = 0) do={ add dst-address=204.78.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394126 }
:if ([:len [/ip/route/find comment=AS394126 and dst-address=204.78.126.0/23}]] = 0) do={ add dst-address=204.78.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394126 }
:if ([:len [/ip/route/find comment=AS394126 and dst-address=204.78.75.0/24}]] = 0) do={ add dst-address=204.78.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394126 }
:if ([:len [/ip/route/find comment=AS394126 and dst-address=204.78.76.0/23}]] = 0) do={ add dst-address=204.78.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394126 }
:if ([:len [/ip/route/find comment=AS394126 and dst-address=204.78.78.0/24}]] = 0) do={ add dst-address=204.78.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394126 }
:if ([:len [/ip/route/find comment=AS394126 and dst-address=204.78.85.0/24}]] = 0) do={ add dst-address=204.78.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394126 }
:if ([:len [/ip/route/find comment=AS394126 and dst-address=204.78.86.0/23}]] = 0) do={ add dst-address=204.78.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394126 }
:if ([:len [/ip/route/find comment=AS394126 and dst-address=204.78.88.0/21}]] = 0) do={ add dst-address=204.78.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394126 }
:if ([:len [/ip/route/find comment=AS394126 and dst-address=204.78.96.0/20}]] = 0) do={ add dst-address=204.78.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394126 }
