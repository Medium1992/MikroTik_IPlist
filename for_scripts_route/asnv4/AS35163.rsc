:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35163 and dst-address=143.29.62.0/23}]] = 0) do={ add dst-address=143.29.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35163 }
:if ([:len [/ip/route/find comment=AS35163 and dst-address=143.34.40.0/23}]] = 0) do={ add dst-address=143.34.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35163 }
:if ([:len [/ip/route/find comment=AS35163 and dst-address=155.113.128.0/22}]] = 0) do={ add dst-address=155.113.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35163 }
:if ([:len [/ip/route/find comment=AS35163 and dst-address=155.113.166.0/23}]] = 0) do={ add dst-address=155.113.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35163 }
:if ([:len [/ip/route/find comment=AS35163 and dst-address=155.124.244.0/23}]] = 0) do={ add dst-address=155.124.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35163 }
:if ([:len [/ip/route/find comment=AS35163 and dst-address=155.125.24.0/23}]] = 0) do={ add dst-address=155.125.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35163 }
:if ([:len [/ip/route/find comment=AS35163 and dst-address=155.126.8.0/23}]] = 0) do={ add dst-address=155.126.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35163 }
