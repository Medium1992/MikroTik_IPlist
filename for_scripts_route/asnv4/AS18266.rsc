:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18266 and dst-address=203.179.240.0/22}]] = 0) do={ add dst-address=203.179.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18266 }
:if ([:len [/ip/route/find comment=AS18266 and dst-address=203.179.246.0/23}]] = 0) do={ add dst-address=203.179.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18266 }
:if ([:len [/ip/route/find comment=AS18266 and dst-address=203.179.250.0/23}]] = 0) do={ add dst-address=203.179.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18266 }
:if ([:len [/ip/route/find comment=AS18266 and dst-address=210.143.112.0/21}]] = 0) do={ add dst-address=210.143.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18266 }
:if ([:len [/ip/route/find comment=AS18266 and dst-address=210.143.120.0/23}]] = 0) do={ add dst-address=210.143.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18266 }
:if ([:len [/ip/route/find comment=AS18266 and dst-address=210.143.124.0/22}]] = 0) do={ add dst-address=210.143.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18266 }
:if ([:len [/ip/route/find comment=AS18266 and dst-address=219.124.96.0/23}]] = 0) do={ add dst-address=219.124.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18266 }
