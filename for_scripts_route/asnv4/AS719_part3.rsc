:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.155.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.155.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find dst-address=91.156.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.156.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find dst-address=91.199.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find dst-address=91.235.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.235.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
:if ([:len [/ip/route/find dst-address=94.22.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.22.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS719 }
