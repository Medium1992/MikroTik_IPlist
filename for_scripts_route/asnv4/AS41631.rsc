:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41631 and dst-address=91.90.8.0/21]] = 0) do={ add dst-address=91.90.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41631 }
:if ([:len [/ip/route/find comment=AS41631 and dst-address=94.158.144.0/20]] = 0) do={ add dst-address=94.158.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41631 }
