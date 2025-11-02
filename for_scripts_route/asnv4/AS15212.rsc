:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15212 and dst-address=207.179.32.0/22]] = 0) do={ add dst-address=207.179.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15212 }
:if ([:len [/ip/route/find comment=AS15212 and dst-address=207.179.36.0/23]] = 0) do={ add dst-address=207.179.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15212 }
:if ([:len [/ip/route/find comment=AS15212 and dst-address=207.179.48.0/20]] = 0) do={ add dst-address=207.179.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15212 }
:if ([:len [/ip/route/find comment=AS15212 and dst-address=50.86.64.0/21]] = 0) do={ add dst-address=50.86.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15212 }
:if ([:len [/ip/route/find comment=AS15212 and dst-address=66.175.172.0/24]] = 0) do={ add dst-address=66.175.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15212 }
:if ([:len [/ip/route/find comment=AS15212 and dst-address=66.175.174.0/23]] = 0) do={ add dst-address=66.175.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15212 }
:if ([:len [/ip/route/find comment=AS15212 and dst-address=66.175.176.0/24]] = 0) do={ add dst-address=66.175.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15212 }
:if ([:len [/ip/route/find comment=AS15212 and dst-address=66.175.179.0/24]] = 0) do={ add dst-address=66.175.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15212 }
:if ([:len [/ip/route/find comment=AS15212 and dst-address=66.175.180.0/23]] = 0) do={ add dst-address=66.175.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15212 }
:if ([:len [/ip/route/find comment=AS15212 and dst-address=66.175.182.0/24]] = 0) do={ add dst-address=66.175.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15212 }
:if ([:len [/ip/route/find comment=AS15212 and dst-address=69.197.192.0/18]] = 0) do={ add dst-address=69.197.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15212 }
