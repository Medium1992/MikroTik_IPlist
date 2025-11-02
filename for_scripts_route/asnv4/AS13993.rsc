:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13993 and dst-address=199.117.180.0/24]] = 0) do={ add dst-address=199.117.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13993 }
:if ([:len [/ip/route/find comment=AS13993 and dst-address=207.71.32.0/24]] = 0) do={ add dst-address=207.71.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13993 }
:if ([:len [/ip/route/find comment=AS13993 and dst-address=209.67.208.0/24]] = 0) do={ add dst-address=209.67.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13993 }
:if ([:len [/ip/route/find comment=AS13993 and dst-address=216.39.83.0/24]] = 0) do={ add dst-address=216.39.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13993 }
:if ([:len [/ip/route/find comment=AS13993 and dst-address=68.235.16.0/20]] = 0) do={ add dst-address=68.235.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13993 }
