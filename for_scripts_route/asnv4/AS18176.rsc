:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18176 and dst-address=113.198.184.0/21}]] = 0) do={ add dst-address=113.198.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18176 }
:if ([:len [/ip/route/find comment=AS18176 and dst-address=113.198.208.0/21}]] = 0) do={ add dst-address=113.198.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18176 }
:if ([:len [/ip/route/find comment=AS18176 and dst-address=113.198.216.0/22}]] = 0) do={ add dst-address=113.198.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18176 }
:if ([:len [/ip/route/find comment=AS18176 and dst-address=203.246.112.0/22}]] = 0) do={ add dst-address=203.246.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18176 }
:if ([:len [/ip/route/find comment=AS18176 and dst-address=203.246.116.0/24}]] = 0) do={ add dst-address=203.246.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18176 }
:if ([:len [/ip/route/find comment=AS18176 and dst-address=210.121.152.0/21}]] = 0) do={ add dst-address=210.121.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18176 }
:if ([:len [/ip/route/find comment=AS18176 and dst-address=210.123.32.0/20}]] = 0) do={ add dst-address=210.123.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18176 }
:if ([:len [/ip/route/find comment=AS18176 and dst-address=211.192.65.0/24}]] = 0) do={ add dst-address=211.192.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18176 }
:if ([:len [/ip/route/find comment=AS18176 and dst-address=211.192.66.0/23}]] = 0) do={ add dst-address=211.192.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18176 }
:if ([:len [/ip/route/find comment=AS18176 and dst-address=222.111.164.0/22}]] = 0) do={ add dst-address=222.111.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18176 }
