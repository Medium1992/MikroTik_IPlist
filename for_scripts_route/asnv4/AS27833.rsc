:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27833 and dst-address=170.231.76.0/22}]] = 0) do={ add dst-address=170.231.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27833 }
:if ([:len [/ip/route/find comment=AS27833 and dst-address=181.197.192.0/18}]] = 0) do={ add dst-address=181.197.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27833 }
:if ([:len [/ip/route/find comment=AS27833 and dst-address=190.1.0.0/18}]] = 0) do={ add dst-address=190.1.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27833 }
:if ([:len [/ip/route/find comment=AS27833 and dst-address=190.211.192.0/19}]] = 0) do={ add dst-address=190.211.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27833 }
:if ([:len [/ip/route/find comment=AS27833 and dst-address=190.97.0.0/18}]] = 0) do={ add dst-address=190.97.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27833 }
