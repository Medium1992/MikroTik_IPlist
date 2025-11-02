:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.214.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.214.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9732 }
:if ([:len [/ip/route/find dst-address=202.128.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.128.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9732 }
:if ([:len [/ip/route/find dst-address=202.181.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.181.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9732 }
:if ([:len [/ip/route/find dst-address=220.232.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=220.232.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9732 }
:if ([:len [/ip/route/find dst-address=220.232.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=220.232.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9732 }
:if ([:len [/ip/route/find dst-address=45.119.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.119.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9732 }
:if ([:len [/ip/route/find dst-address=45.127.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.127.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9732 }
