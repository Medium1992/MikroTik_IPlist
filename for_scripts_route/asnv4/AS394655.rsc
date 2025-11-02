:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394655 and dst-address=155.37.142.0/24}]] = 0) do={ add dst-address=155.37.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394655 }
:if ([:len [/ip/route/find comment=AS394655 and dst-address=155.37.145.0/24}]] = 0) do={ add dst-address=155.37.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394655 }
:if ([:len [/ip/route/find comment=AS394655 and dst-address=155.37.149.0/24}]] = 0) do={ add dst-address=155.37.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394655 }
:if ([:len [/ip/route/find comment=AS394655 and dst-address=155.37.155.0/24}]] = 0) do={ add dst-address=155.37.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394655 }
:if ([:len [/ip/route/find comment=AS394655 and dst-address=155.37.200.0/24}]] = 0) do={ add dst-address=155.37.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394655 }
:if ([:len [/ip/route/find comment=AS394655 and dst-address=155.37.202.0/23}]] = 0) do={ add dst-address=155.37.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394655 }
:if ([:len [/ip/route/find comment=AS394655 and dst-address=155.37.204.0/23}]] = 0) do={ add dst-address=155.37.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394655 }
:if ([:len [/ip/route/find comment=AS394655 and dst-address=155.37.206.0/24}]] = 0) do={ add dst-address=155.37.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394655 }
:if ([:len [/ip/route/find comment=AS394655 and dst-address=155.37.208.0/23}]] = 0) do={ add dst-address=155.37.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394655 }
:if ([:len [/ip/route/find comment=AS394655 and dst-address=155.37.213.0/24}]] = 0) do={ add dst-address=155.37.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394655 }
:if ([:len [/ip/route/find comment=AS394655 and dst-address=155.37.216.0/23}]] = 0) do={ add dst-address=155.37.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394655 }
:if ([:len [/ip/route/find comment=AS394655 and dst-address=155.37.224.0/19}]] = 0) do={ add dst-address=155.37.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394655 }
:if ([:len [/ip/route/find comment=AS394655 and dst-address=192.92.158.0/24}]] = 0) do={ add dst-address=192.92.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394655 }
