:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265523 and dst-address=170.238.252.0/22}]] = 0) do={ add dst-address=170.238.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265523 }
:if ([:len [/ip/route/find comment=AS265523 and dst-address=177.125.136.0/22}]] = 0) do={ add dst-address=177.125.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265523 }
:if ([:len [/ip/route/find comment=AS265523 and dst-address=186.209.92.0/22}]] = 0) do={ add dst-address=186.209.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265523 }
:if ([:len [/ip/route/find comment=AS265523 and dst-address=190.123.124.0/22}]] = 0) do={ add dst-address=190.123.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265523 }
:if ([:len [/ip/route/find comment=AS265523 and dst-address=45.181.12.0/22}]] = 0) do={ add dst-address=45.181.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265523 }
:if ([:len [/ip/route/find comment=AS265523 and dst-address=45.188.92.0/22}]] = 0) do={ add dst-address=45.188.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265523 }
:if ([:len [/ip/route/find comment=AS265523 and dst-address=45.235.128.0/22}]] = 0) do={ add dst-address=45.235.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265523 }
