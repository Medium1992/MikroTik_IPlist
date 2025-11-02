:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206557 and dst-address=213.161.160.0/19}]] = 0) do={ add dst-address=213.161.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206557 }
:if ([:len [/ip/route/find comment=AS206557 and dst-address=77.222.160.0/19}]] = 0) do={ add dst-address=77.222.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206557 }
:if ([:len [/ip/route/find comment=AS206557 and dst-address=81.93.96.0/20}]] = 0) do={ add dst-address=81.93.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206557 }
:if ([:len [/ip/route/find comment=AS206557 and dst-address=85.113.160.0/19}]] = 0) do={ add dst-address=85.113.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206557 }
