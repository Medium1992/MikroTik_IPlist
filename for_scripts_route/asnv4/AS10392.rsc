:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10392 and dst-address=104.152.156.0/22}]] = 0) do={ add dst-address=104.152.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10392 }
:if ([:len [/ip/route/find comment=AS10392 and dst-address=12.165.96.0/23}]] = 0) do={ add dst-address=12.165.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10392 }
:if ([:len [/ip/route/find comment=AS10392 and dst-address=198.186.8.0/21}]] = 0) do={ add dst-address=198.186.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10392 }
:if ([:len [/ip/route/find comment=AS10392 and dst-address=207.242.180.0/24}]] = 0) do={ add dst-address=207.242.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10392 }
