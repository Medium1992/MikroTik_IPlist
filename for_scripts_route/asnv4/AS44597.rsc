:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44597 and dst-address=193.232.134.0/24]] = 0) do={ add dst-address=193.232.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44597 }
:if ([:len [/ip/route/find comment=AS44597 and dst-address=193.232.225.0/24]] = 0) do={ add dst-address=193.232.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44597 }
:if ([:len [/ip/route/find comment=AS44597 and dst-address=195.209.9.0/24]] = 0) do={ add dst-address=195.209.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44597 }
