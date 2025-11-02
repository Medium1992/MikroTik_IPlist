:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54002 and dst-address=204.225.158.0/24]] = 0) do={ add dst-address=204.225.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54002 }
:if ([:len [/ip/route/find comment=AS54002 and dst-address=209.15.25.0/24]] = 0) do={ add dst-address=209.15.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54002 }
