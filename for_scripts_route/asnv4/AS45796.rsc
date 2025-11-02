:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.23.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.23.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45796 }
:if ([:len [/ip/route/find dst-address=103.23.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.23.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45796 }
:if ([:len [/ip/route/find dst-address=115.31.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.31.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45796 }
:if ([:len [/ip/route/find dst-address=115.31.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.31.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45796 }
:if ([:len [/ip/route/find dst-address=223.27.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.27.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45796 }
:if ([:len [/ip/route/find dst-address=223.27.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.27.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45796 }
:if ([:len [/ip/route/find dst-address=223.27.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.27.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45796 }
