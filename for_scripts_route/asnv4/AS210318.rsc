:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210318 and dst-address=185.37.232.0/22]] = 0) do={ add dst-address=185.37.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210318 }
:if ([:len [/ip/route/find comment=AS210318 and dst-address=194.55.187.0/24]] = 0) do={ add dst-address=194.55.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210318 }
:if ([:len [/ip/route/find comment=AS210318 and dst-address=94.156.75.0/24]] = 0) do={ add dst-address=94.156.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210318 }
