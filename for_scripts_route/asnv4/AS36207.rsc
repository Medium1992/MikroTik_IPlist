:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.218.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36207 }
:if ([:len [/ip/route/find dst-address=162.218.188.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.188.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36207 }
:if ([:len [/ip/route/find dst-address=162.218.188.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.188.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36207 }
:if ([:len [/ip/route/find dst-address=162.218.188.32/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.188.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36207 }
:if ([:len [/ip/route/find dst-address=162.218.188.41/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.188.41/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36207 }
:if ([:len [/ip/route/find dst-address=162.218.188.42/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.188.42/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36207 }
:if ([:len [/ip/route/find dst-address=162.218.188.44/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.188.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36207 }
:if ([:len [/ip/route/find dst-address=162.218.188.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.188.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36207 }
:if ([:len [/ip/route/find dst-address=162.218.188.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.188.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36207 }
:if ([:len [/ip/route/find dst-address=162.218.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36207 }
:if ([:len [/ip/route/find dst-address=162.218.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36207 }
:if ([:len [/ip/route/find dst-address=204.131.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.131.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36207 }
:if ([:len [/ip/route/find dst-address=204.131.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.131.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36207 }
:if ([:len [/ip/route/find dst-address=67.130.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.130.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36207 }
