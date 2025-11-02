:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45018 and dst-address=193.232.137.0/24]] = 0) do={ add dst-address=193.232.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45018 }
:if ([:len [/ip/route/find comment=AS45018 and dst-address=193.232.247.0/24]] = 0) do={ add dst-address=193.232.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45018 }
:if ([:len [/ip/route/find comment=AS45018 and dst-address=195.209.11.0/24]] = 0) do={ add dst-address=195.209.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45018 }
