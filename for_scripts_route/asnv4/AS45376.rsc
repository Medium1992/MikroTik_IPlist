:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45376 and dst-address=123.141.150.0/24]] = 0) do={ add dst-address=123.141.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45376 }
:if ([:len [/ip/route/find comment=AS45376 and dst-address=175.207.71.0/24]] = 0) do={ add dst-address=175.207.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45376 }
:if ([:len [/ip/route/find comment=AS45376 and dst-address=175.207.72.0/23]] = 0) do={ add dst-address=175.207.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45376 }
:if ([:len [/ip/route/find comment=AS45376 and dst-address=175.207.74.0/24]] = 0) do={ add dst-address=175.207.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45376 }
:if ([:len [/ip/route/find comment=AS45376 and dst-address=175.207.76.0/23]] = 0) do={ add dst-address=175.207.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45376 }
:if ([:len [/ip/route/find comment=AS45376 and dst-address=175.207.78.0/24]] = 0) do={ add dst-address=175.207.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45376 }
