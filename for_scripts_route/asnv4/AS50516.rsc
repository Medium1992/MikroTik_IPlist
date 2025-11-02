:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50516 and dst-address=146.158.12.0/23]] = 0) do={ add dst-address=146.158.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50516 }
:if ([:len [/ip/route/find comment=AS50516 and dst-address=91.228.220.0/22]] = 0) do={ add dst-address=91.228.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50516 }
