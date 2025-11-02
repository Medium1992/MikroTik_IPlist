:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.123.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.123.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9855 }
:if ([:len [/ip/route/find dst-address=210.181.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.181.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9855 }
:if ([:len [/ip/route/find dst-address=210.92.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.92.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9855 }
:if ([:len [/ip/route/find dst-address=220.76.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.76.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9855 }
