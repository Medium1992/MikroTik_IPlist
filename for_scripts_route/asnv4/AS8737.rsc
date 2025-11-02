:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.72.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.72.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find dst-address=128.127.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=128.127.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find dst-address=145.78.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=145.78.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find dst-address=146.104.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.104.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find dst-address=194.120.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.120.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find dst-address=194.120.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.120.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find dst-address=194.120.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.120.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find dst-address=195.121.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=195.121.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find dst-address=195.64.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=195.64.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
:if ([:len [/ip/route/find dst-address=213.75.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=213.75.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8737 }
