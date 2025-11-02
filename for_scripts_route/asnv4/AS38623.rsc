:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.253.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.253.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38623 }
:if ([:len [/ip/route/find dst-address=103.68.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.68.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38623 }
:if ([:len [/ip/route/find dst-address=111.118.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.118.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38623 }
:if ([:len [/ip/route/find dst-address=117.120.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.120.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38623 }
:if ([:len [/ip/route/find dst-address=119.13.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.13.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38623 }
:if ([:len [/ip/route/find dst-address=119.13.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.13.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38623 }
:if ([:len [/ip/route/find dst-address=175.100.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.100.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38623 }
:if ([:len [/ip/route/find dst-address=202.150.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.150.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38623 }
:if ([:len [/ip/route/find dst-address=220.158.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.158.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38623 }
:if ([:len [/ip/route/find dst-address=36.37.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.37.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38623 }
:if ([:len [/ip/route/find dst-address=45.115.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.115.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38623 }
:if ([:len [/ip/route/find dst-address=45.119.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.119.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38623 }
:if ([:len [/ip/route/find dst-address=45.64.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.64.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38623 }
