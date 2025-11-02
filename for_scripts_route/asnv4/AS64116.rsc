:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64116 and dst-address=138.185.13.0/24}]] = 0) do={ add dst-address=138.185.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64116 }
:if ([:len [/ip/route/find comment=AS64116 and dst-address=138.99.177.0/24}]] = 0) do={ add dst-address=138.99.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64116 }
:if ([:len [/ip/route/find comment=AS64116 and dst-address=38.199.81.0/24}]] = 0) do={ add dst-address=38.199.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64116 }
:if ([:len [/ip/route/find comment=AS64116 and dst-address=38.199.82.0/23}]] = 0) do={ add dst-address=38.199.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64116 }
:if ([:len [/ip/route/find comment=AS64116 and dst-address=38.56.100.0/23}]] = 0) do={ add dst-address=38.56.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64116 }
:if ([:len [/ip/route/find comment=AS64116 and dst-address=38.56.120.0/24}]] = 0) do={ add dst-address=38.56.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64116 }
:if ([:len [/ip/route/find comment=AS64116 and dst-address=38.56.122.0/23}]] = 0) do={ add dst-address=38.56.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64116 }
:if ([:len [/ip/route/find comment=AS64116 and dst-address=38.56.96.0/24}]] = 0) do={ add dst-address=38.56.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64116 }
:if ([:len [/ip/route/find comment=AS64116 and dst-address=38.56.99.0/24}]] = 0) do={ add dst-address=38.56.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64116 }
:if ([:len [/ip/route/find comment=AS64116 and dst-address=45.183.44.0/23}]] = 0) do={ add dst-address=45.183.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64116 }
