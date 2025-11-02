:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27195 and dst-address=104.153.53.0/24}]] = 0) do={ add dst-address=104.153.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27195 }
:if ([:len [/ip/route/find comment=AS27195 and dst-address=12.40.44.0/24}]] = 0) do={ add dst-address=12.40.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27195 }
:if ([:len [/ip/route/find comment=AS27195 and dst-address=139.146.244.0/24}]] = 0) do={ add dst-address=139.146.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27195 }
:if ([:len [/ip/route/find comment=AS27195 and dst-address=174.47.180.0/22}]] = 0) do={ add dst-address=174.47.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27195 }
:if ([:len [/ip/route/find comment=AS27195 and dst-address=198.181.250.0/24}]] = 0) do={ add dst-address=198.181.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27195 }
:if ([:len [/ip/route/find comment=AS27195 and dst-address=198.190.219.0/24}]] = 0) do={ add dst-address=198.190.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27195 }
:if ([:len [/ip/route/find comment=AS27195 and dst-address=199.119.80.0/22}]] = 0) do={ add dst-address=199.119.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27195 }
:if ([:len [/ip/route/find comment=AS27195 and dst-address=204.194.207.0/24}]] = 0) do={ add dst-address=204.194.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27195 }
:if ([:len [/ip/route/find comment=AS27195 and dst-address=204.52.223.0/24}]] = 0) do={ add dst-address=204.52.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27195 }
:if ([:len [/ip/route/find comment=AS27195 and dst-address=204.77.182.0/24}]] = 0) do={ add dst-address=204.77.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27195 }
:if ([:len [/ip/route/find comment=AS27195 and dst-address=207.250.208.0/23}]] = 0) do={ add dst-address=207.250.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27195 }
:if ([:len [/ip/route/find comment=AS27195 and dst-address=208.18.15.0/24}]] = 0) do={ add dst-address=208.18.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27195 }
:if ([:len [/ip/route/find comment=AS27195 and dst-address=45.45.204.0/22}]] = 0) do={ add dst-address=45.45.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27195 }
:if ([:len [/ip/route/find comment=AS27195 and dst-address=64.126.127.0/24}]] = 0) do={ add dst-address=64.126.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27195 }
:if ([:len [/ip/route/find comment=AS27195 and dst-address=74.122.204.0/22}]] = 0) do={ add dst-address=74.122.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27195 }
:if ([:len [/ip/route/find comment=AS27195 and dst-address=8.41.31.0/24}]] = 0) do={ add dst-address=8.41.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27195 }
