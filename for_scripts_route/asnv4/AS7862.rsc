:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7862 and dst-address=144.5.224.0/21]] = 0) do={ add dst-address=144.5.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7862 }
:if ([:len [/ip/route/find comment=AS7862 and dst-address=146.23.0.0/16]] = 0) do={ add dst-address=146.23.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7862 }
