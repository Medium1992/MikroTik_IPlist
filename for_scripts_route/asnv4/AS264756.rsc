:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264756 and dst-address=168.195.224.0/22}]] = 0) do={ add dst-address=168.195.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264756 }
:if ([:len [/ip/route/find comment=AS264756 and dst-address=203.20.86.0/24}]] = 0) do={ add dst-address=203.20.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264756 }
:if ([:len [/ip/route/find comment=AS264756 and dst-address=38.191.76.0/23}]] = 0) do={ add dst-address=38.191.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264756 }
