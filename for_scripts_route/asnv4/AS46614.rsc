:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46614 and dst-address=209.161.112.0/24]] = 0) do={ add dst-address=209.161.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46614 }
:if ([:len [/ip/route/find comment=AS46614 and dst-address=209.161.121.0/24]] = 0) do={ add dst-address=209.161.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46614 }
:if ([:len [/ip/route/find comment=AS46614 and dst-address=209.161.123.0/24]] = 0) do={ add dst-address=209.161.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46614 }
:if ([:len [/ip/route/find comment=AS46614 and dst-address=209.161.124.0/24]] = 0) do={ add dst-address=209.161.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46614 }
:if ([:len [/ip/route/find comment=AS46614 and dst-address=209.161.127.0/24]] = 0) do={ add dst-address=209.161.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46614 }
