:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198859 and dst-address=149.154.120.0/21]] = 0) do={ add dst-address=149.154.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198859 }
:if ([:len [/ip/route/find comment=AS198859 and dst-address=185.131.216.0/22]] = 0) do={ add dst-address=185.131.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198859 }
