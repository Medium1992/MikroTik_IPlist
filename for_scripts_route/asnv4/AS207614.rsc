:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207614 and dst-address=185.133.4.0/22]] = 0) do={ add dst-address=185.133.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207614 }
:if ([:len [/ip/route/find comment=AS207614 and dst-address=185.238.84.0/23]] = 0) do={ add dst-address=185.238.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207614 }
:if ([:len [/ip/route/find comment=AS207614 and dst-address=185.238.86.0/24]] = 0) do={ add dst-address=185.238.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207614 }
:if ([:len [/ip/route/find comment=AS207614 and dst-address=45.128.236.0/22]] = 0) do={ add dst-address=45.128.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207614 }
:if ([:len [/ip/route/find comment=AS207614 and dst-address=5.154.7.0/24]] = 0) do={ add dst-address=5.154.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207614 }
:if ([:len [/ip/route/find comment=AS207614 and dst-address=78.136.79.0/24]] = 0) do={ add dst-address=78.136.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207614 }
:if ([:len [/ip/route/find comment=AS207614 and dst-address=84.232.38.0/24]] = 0) do={ add dst-address=84.232.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207614 }
