:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6206 and dst-address=103.101.0.0/23}]] = 0) do={ add dst-address=103.101.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=107.178.49.0/24}]] = 0) do={ add dst-address=107.178.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=107.178.50.0/23}]] = 0) do={ add dst-address=107.178.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=107.178.52.0/23}]] = 0) do={ add dst-address=107.178.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=107.178.54.0/24}]] = 0) do={ add dst-address=107.178.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=109.235.49.0/24}]] = 0) do={ add dst-address=109.235.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=109.235.50.0/23}]] = 0) do={ add dst-address=109.235.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=172.98.34.0/23}]] = 0) do={ add dst-address=172.98.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=185.155.170.0/24}]] = 0) do={ add dst-address=185.155.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=185.165.237.0/24}]] = 0) do={ add dst-address=185.165.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=192.142.2.0/23}]] = 0) do={ add dst-address=192.142.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=193.23.60.0/24}]] = 0) do={ add dst-address=193.23.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=194.110.67.0/24}]] = 0) do={ add dst-address=194.110.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=209.135.176.0/23}]] = 0) do={ add dst-address=209.135.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=37.46.192.0/21}]] = 0) do={ add dst-address=37.46.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=45.126.36.0/22}]] = 0) do={ add dst-address=45.126.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=45.133.174.0/24}]] = 0) do={ add dst-address=45.133.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=45.88.216.0/24}]] = 0) do={ add dst-address=45.88.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=45.89.48.0/23}]] = 0) do={ add dst-address=45.89.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=45.91.108.0/22}]] = 0) do={ add dst-address=45.91.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=45.92.16.0/22}]] = 0) do={ add dst-address=45.92.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=89.43.112.0/22}]] = 0) do={ add dst-address=89.43.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=91.199.50.0/24}]] = 0) do={ add dst-address=91.199.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=91.229.60.0/22}]] = 0) do={ add dst-address=91.229.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=94.185.80.0/21}]] = 0) do={ add dst-address=94.185.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
:if ([:len [/ip/route/find comment=AS6206 and dst-address=94.228.208.0/20}]] = 0) do={ add dst-address=94.228.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6206 }
