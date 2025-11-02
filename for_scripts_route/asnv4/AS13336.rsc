:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13336 and dst-address=138.230.144.0/20}]] = 0) do={ add dst-address=138.230.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13336 }
:if ([:len [/ip/route/find comment=AS13336 and dst-address=138.230.248.0/21}]] = 0) do={ add dst-address=138.230.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13336 }
:if ([:len [/ip/route/find comment=AS13336 and dst-address=144.73.162.0/23}]] = 0) do={ add dst-address=144.73.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13336 }
:if ([:len [/ip/route/find comment=AS13336 and dst-address=144.73.182.0/23}]] = 0) do={ add dst-address=144.73.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13336 }
:if ([:len [/ip/route/find comment=AS13336 and dst-address=144.73.190.0/23}]] = 0) do={ add dst-address=144.73.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13336 }
:if ([:len [/ip/route/find comment=AS13336 and dst-address=144.73.2.0/23}]] = 0) do={ add dst-address=144.73.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13336 }
