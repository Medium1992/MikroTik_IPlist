:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9775 and dst-address=202.30.54.0/24}]] = 0) do={ add dst-address=202.30.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9775 }
:if ([:len [/ip/route/find comment=AS9775 and dst-address=203.241.32.0/21}]] = 0) do={ add dst-address=203.241.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9775 }
:if ([:len [/ip/route/find comment=AS9775 and dst-address=203.247.212.0/22}]] = 0) do={ add dst-address=203.247.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9775 }
:if ([:len [/ip/route/find comment=AS9775 and dst-address=203.247.32.0/19}]] = 0) do={ add dst-address=203.247.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9775 }
:if ([:len [/ip/route/find comment=AS9775 and dst-address=210.125.104.0/23}]] = 0) do={ add dst-address=210.125.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9775 }
:if ([:len [/ip/route/find comment=AS9775 and dst-address=210.125.106.0/24}]] = 0) do={ add dst-address=210.125.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9775 }
:if ([:len [/ip/route/find comment=AS9775 and dst-address=59.26.221.0/24}]] = 0) do={ add dst-address=59.26.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9775 }
:if ([:len [/ip/route/find comment=AS9775 and dst-address=59.26.222.0/23}]] = 0) do={ add dst-address=59.26.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9775 }
