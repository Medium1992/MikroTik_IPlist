:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207582 and dst-address=185.185.234.0/24]] = 0) do={ add dst-address=185.185.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207582 }
:if ([:len [/ip/route/find comment=AS207582 and dst-address=185.248.59.0/24]] = 0) do={ add dst-address=185.248.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207582 }
:if ([:len [/ip/route/find comment=AS207582 and dst-address=185.86.15.0/24]] = 0) do={ add dst-address=185.86.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207582 }
:if ([:len [/ip/route/find comment=AS207582 and dst-address=185.86.7.0/24]] = 0) do={ add dst-address=185.86.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207582 }
:if ([:len [/ip/route/find comment=AS207582 and dst-address=185.87.120.0/24]] = 0) do={ add dst-address=185.87.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207582 }
:if ([:len [/ip/route/find comment=AS207582 and dst-address=91.205.41.0/24]] = 0) do={ add dst-address=91.205.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207582 }
