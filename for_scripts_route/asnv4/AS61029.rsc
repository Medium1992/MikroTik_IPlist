:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61029 and dst-address=185.227.80.0/24}]] = 0) do={ add dst-address=185.227.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61029 }
:if ([:len [/ip/route/find comment=AS61029 and dst-address=185.77.196.0/24}]] = 0) do={ add dst-address=185.77.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61029 }
:if ([:len [/ip/route/find comment=AS61029 and dst-address=37.72.104.0/22}]] = 0) do={ add dst-address=37.72.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61029 }
:if ([:len [/ip/route/find comment=AS61029 and dst-address=37.72.96.0/21}]] = 0) do={ add dst-address=37.72.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61029 }
:if ([:len [/ip/route/find comment=AS61029 and dst-address=45.84.218.0/24}]] = 0) do={ add dst-address=45.84.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61029 }
