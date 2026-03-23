:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.167.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.167.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find dst-address=104.167.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.167.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find dst-address=104.207.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.207.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find dst-address=151.123.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.123.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find dst-address=151.123.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.123.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find dst-address=193.56.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.56.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find dst-address=195.63.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.63.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find dst-address=209.50.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.50.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find dst-address=216.26.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.26.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find dst-address=217.181.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.181.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find dst-address=45.3.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.3.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find dst-address=45.3.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.3.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find dst-address=45.3.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.3.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find dst-address=65.111.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.111.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find dst-address=65.111.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.111.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find dst-address=65.111.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.111.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
:if ([:len [/ip/route/find dst-address=95.141.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.141.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200373 }
