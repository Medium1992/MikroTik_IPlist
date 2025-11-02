:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213145 and dst-address=185.117.120.0/22}]] = 0) do={ add dst-address=185.117.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213145 }
:if ([:len [/ip/route/find comment=AS213145 and dst-address=185.117.99.0/24}]] = 0) do={ add dst-address=185.117.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213145 }
:if ([:len [/ip/route/find comment=AS213145 and dst-address=185.14.172.0/22}]] = 0) do={ add dst-address=185.14.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213145 }
:if ([:len [/ip/route/find comment=AS213145 and dst-address=188.125.171.0/24}]] = 0) do={ add dst-address=188.125.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213145 }
:if ([:len [/ip/route/find comment=AS213145 and dst-address=188.125.172.0/23}]] = 0) do={ add dst-address=188.125.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213145 }
:if ([:len [/ip/route/find comment=AS213145 and dst-address=188.125.175.0/24}]] = 0) do={ add dst-address=188.125.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213145 }
:if ([:len [/ip/route/find comment=AS213145 and dst-address=31.155.7.0/24}]] = 0) do={ add dst-address=31.155.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213145 }
