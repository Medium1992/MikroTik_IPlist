:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=175.125.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.125.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10183 }
:if ([:len [/ip/route/find dst-address=210.108.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.108.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10183 }
:if ([:len [/ip/route/find dst-address=210.108.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.108.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10183 }
