:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60558 and dst-address=103.67.200.0/24}]] = 0) do={ add dst-address=103.67.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60558 }
:if ([:len [/ip/route/find comment=AS60558 and dst-address=103.67.203.0/24}]] = 0) do={ add dst-address=103.67.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60558 }
:if ([:len [/ip/route/find comment=AS60558 and dst-address=131.153.158.0/24}]] = 0) do={ add dst-address=131.153.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60558 }
:if ([:len [/ip/route/find comment=AS60558 and dst-address=131.153.16.0/21}]] = 0) do={ add dst-address=131.153.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60558 }
:if ([:len [/ip/route/find comment=AS60558 and dst-address=131.153.243.0/24}]] = 0) do={ add dst-address=131.153.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60558 }
:if ([:len [/ip/route/find comment=AS60558 and dst-address=131.153.86.0/24}]] = 0) do={ add dst-address=131.153.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60558 }
:if ([:len [/ip/route/find comment=AS60558 and dst-address=162.222.213.0/24}]] = 0) do={ add dst-address=162.222.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60558 }
:if ([:len [/ip/route/find comment=AS60558 and dst-address=163.5.194.0/24}]] = 0) do={ add dst-address=163.5.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60558 }
:if ([:len [/ip/route/find comment=AS60558 and dst-address=185.28.188.0/22}]] = 0) do={ add dst-address=185.28.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60558 }
:if ([:len [/ip/route/find comment=AS60558 and dst-address=185.52.52.0/22}]] = 0) do={ add dst-address=185.52.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60558 }
:if ([:len [/ip/route/find comment=AS60558 and dst-address=185.56.136.0/22}]] = 0) do={ add dst-address=185.56.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60558 }
:if ([:len [/ip/route/find comment=AS60558 and dst-address=185.62.36.0/22}]] = 0) do={ add dst-address=185.62.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60558 }
:if ([:len [/ip/route/find comment=AS60558 and dst-address=23.235.232.0/21}]] = 0) do={ add dst-address=23.235.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60558 }
:if ([:len [/ip/route/find comment=AS60558 and dst-address=37.140.238.0/23}]] = 0) do={ add dst-address=37.140.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60558 }
:if ([:len [/ip/route/find comment=AS60558 and dst-address=83.150.216.0/24}]] = 0) do={ add dst-address=83.150.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60558 }
:if ([:len [/ip/route/find comment=AS60558 and dst-address=83.229.100.0/24}]] = 0) do={ add dst-address=83.229.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60558 }
