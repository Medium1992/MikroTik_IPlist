:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.83.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.83.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262149 }
:if ([:len [/ip/route/find dst-address=200.59.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262149 }
:if ([:len [/ip/route/find dst-address=200.59.18.0/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.18.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262149 }
:if ([:len [/ip/route/find dst-address=200.59.18.10/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.18.10/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262149 }
:if ([:len [/ip/route/find dst-address=200.59.18.12/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.18.12/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262149 }
:if ([:len [/ip/route/find dst-address=200.59.18.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.18.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262149 }
:if ([:len [/ip/route/find dst-address=200.59.18.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.18.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262149 }
:if ([:len [/ip/route/find dst-address=200.59.18.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.18.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262149 }
:if ([:len [/ip/route/find dst-address=200.59.18.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.18.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262149 }
:if ([:len [/ip/route/find dst-address=200.59.18.8/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.18.8/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262149 }
:if ([:len [/ip/route/find dst-address=200.59.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262149 }
:if ([:len [/ip/route/find dst-address=200.59.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262149 }
