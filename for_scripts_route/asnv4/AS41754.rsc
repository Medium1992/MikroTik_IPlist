:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41754 and dst-address=109.194.128.0/20}]] = 0) do={ add dst-address=109.194.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find comment=AS41754 and dst-address=109.194.240.0/20}]] = 0) do={ add dst-address=109.194.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find comment=AS41754 and dst-address=176.212.128.0/21}]] = 0) do={ add dst-address=176.212.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find comment=AS41754 and dst-address=188.187.250.0/24}]] = 0) do={ add dst-address=188.187.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find comment=AS41754 and dst-address=37.112.24.0/21}]] = 0) do={ add dst-address=37.112.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find comment=AS41754 and dst-address=37.113.16.0/20}]] = 0) do={ add dst-address=37.113.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find comment=AS41754 and dst-address=37.113.32.0/19}]] = 0) do={ add dst-address=37.113.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find comment=AS41754 and dst-address=37.113.8.0/21}]] = 0) do={ add dst-address=37.113.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find comment=AS41754 and dst-address=5.3.43.0/24}]] = 0) do={ add dst-address=5.3.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find comment=AS41754 and dst-address=91.144.144.0/22}]] = 0) do={ add dst-address=91.144.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find comment=AS41754 and dst-address=91.144.176.0/22}]] = 0) do={ add dst-address=91.144.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find comment=AS41754 and dst-address=94.181.128.0/18}]] = 0) do={ add dst-address=94.181.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
