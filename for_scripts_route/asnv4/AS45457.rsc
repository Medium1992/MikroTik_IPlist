:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45457 and dst-address=113.11.233.0/24]] = 0) do={ add dst-address=113.11.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45457 }
:if ([:len [/ip/route/find comment=AS45457 and dst-address=113.11.235.0/24]] = 0) do={ add dst-address=113.11.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45457 }
