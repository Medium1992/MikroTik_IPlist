:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397103 and dst-address=38.46.56.0/21}]] = 0) do={ add dst-address=38.46.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397103 }
:if ([:len [/ip/route/find comment=AS397103 and dst-address=38.48.100.0/23}]] = 0) do={ add dst-address=38.48.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397103 }
:if ([:len [/ip/route/find comment=AS397103 and dst-address=38.48.103.0/24}]] = 0) do={ add dst-address=38.48.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397103 }
:if ([:len [/ip/route/find comment=AS397103 and dst-address=38.48.108.0/22}]] = 0) do={ add dst-address=38.48.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397103 }
:if ([:len [/ip/route/find comment=AS397103 and dst-address=38.48.112.0/21}]] = 0) do={ add dst-address=38.48.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397103 }
:if ([:len [/ip/route/find comment=AS397103 and dst-address=38.48.96.0/22}]] = 0) do={ add dst-address=38.48.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397103 }
