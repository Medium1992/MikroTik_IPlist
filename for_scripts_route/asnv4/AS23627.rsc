:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23627 and dst-address=103.1.252.0/22}]] = 0) do={ add dst-address=103.1.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23627 }
:if ([:len [/ip/route/find comment=AS23627 and dst-address=113.21.248.0/21}]] = 0) do={ add dst-address=113.21.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23627 }
:if ([:len [/ip/route/find comment=AS23627 and dst-address=116.199.176.0/20}]] = 0) do={ add dst-address=116.199.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23627 }
:if ([:len [/ip/route/find comment=AS23627 and dst-address=180.178.88.0/22}]] = 0) do={ add dst-address=180.178.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23627 }
:if ([:len [/ip/route/find comment=AS23627 and dst-address=180.200.224.0/21}]] = 0) do={ add dst-address=180.200.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23627 }
:if ([:len [/ip/route/find comment=AS23627 and dst-address=202.213.48.0/20}]] = 0) do={ add dst-address=202.213.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23627 }
:if ([:len [/ip/route/find comment=AS23627 and dst-address=210.228.16.0/20}]] = 0) do={ add dst-address=210.228.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23627 }
