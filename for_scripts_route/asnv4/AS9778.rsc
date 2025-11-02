:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.164.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.164.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9778 }
:if ([:len [/ip/route/find dst-address=203.237.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.237.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9778 }
:if ([:len [/ip/route/find dst-address=220.68.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.68.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9778 }
:if ([:len [/ip/route/find dst-address=220.68.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=220.68.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9778 }
:if ([:len [/ip/route/find dst-address=220.85.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.85.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9778 }
:if ([:len [/ip/route/find dst-address=220.90.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.90.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9778 }
:if ([:len [/ip/route/find dst-address=220.90.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.90.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9778 }
:if ([:len [/ip/route/find dst-address=220.90.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.90.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9778 }
