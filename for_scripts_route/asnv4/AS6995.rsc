:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6995 and dst-address=206.124.66.0/23]] = 0) do={ add dst-address=206.124.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6995 }
:if ([:len [/ip/route/find comment=AS6995 and dst-address=206.124.69.0/24]] = 0) do={ add dst-address=206.124.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6995 }
:if ([:len [/ip/route/find comment=AS6995 and dst-address=206.124.70.0/23]] = 0) do={ add dst-address=206.124.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6995 }
:if ([:len [/ip/route/find comment=AS6995 and dst-address=206.124.72.0/21]] = 0) do={ add dst-address=206.124.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6995 }
:if ([:len [/ip/route/find comment=AS6995 and dst-address=206.124.80.0/24]] = 0) do={ add dst-address=206.124.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6995 }
:if ([:len [/ip/route/find comment=AS6995 and dst-address=206.124.83.0/24]] = 0) do={ add dst-address=206.124.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6995 }
:if ([:len [/ip/route/find comment=AS6995 and dst-address=206.124.84.0/23]] = 0) do={ add dst-address=206.124.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6995 }
:if ([:len [/ip/route/find comment=AS6995 and dst-address=63.38.112.0/21]] = 0) do={ add dst-address=63.38.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6995 }
:if ([:len [/ip/route/find comment=AS6995 and dst-address=63.38.120.0/22]] = 0) do={ add dst-address=63.38.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6995 }
:if ([:len [/ip/route/find comment=AS6995 and dst-address=63.38.124.0/23]] = 0) do={ add dst-address=63.38.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6995 }
:if ([:len [/ip/route/find comment=AS6995 and dst-address=63.38.127.0/24]] = 0) do={ add dst-address=63.38.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6995 }
:if ([:len [/ip/route/find comment=AS6995 and dst-address=63.38.129.0/24]] = 0) do={ add dst-address=63.38.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6995 }
:if ([:len [/ip/route/find comment=AS6995 and dst-address=63.38.132.0/23]] = 0) do={ add dst-address=63.38.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6995 }
