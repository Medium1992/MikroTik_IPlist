:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.45.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.45.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198731 }
:if ([:len [/ip/route/find dst-address=185.64.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.64.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198731 }
:if ([:len [/ip/route/find dst-address=5.1.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.1.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198731 }
:if ([:len [/ip/route/find dst-address=81.173.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.173.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198731 }
:if ([:len [/ip/route/find dst-address=85.184.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.184.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198731 }
