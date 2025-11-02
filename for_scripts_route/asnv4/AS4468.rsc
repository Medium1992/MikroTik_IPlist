:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4468 and dst-address=204.127.240.0/23]] = 0) do={ add dst-address=204.127.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4468 }
:if ([:len [/ip/route/find comment=AS4468 and dst-address=204.127.242.0/24]] = 0) do={ add dst-address=204.127.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4468 }
:if ([:len [/ip/route/find comment=AS4468 and dst-address=204.127.245.0/24]] = 0) do={ add dst-address=204.127.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4468 }
:if ([:len [/ip/route/find comment=AS4468 and dst-address=204.127.249.0/24]] = 0) do={ add dst-address=204.127.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4468 }
:if ([:len [/ip/route/find comment=AS4468 and dst-address=204.127.251.0/24]] = 0) do={ add dst-address=204.127.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4468 }
