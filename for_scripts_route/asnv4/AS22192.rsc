:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.108.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.108.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22192 }
:if ([:len [/ip/route/find dst-address=204.108.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.108.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22192 }
:if ([:len [/ip/route/find dst-address=204.108.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.108.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22192 }
:if ([:len [/ip/route/find dst-address=204.235.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.235.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22192 }
:if ([:len [/ip/route/find dst-address=204.235.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.235.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22192 }
:if ([:len [/ip/route/find dst-address=204.235.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.235.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22192 }
:if ([:len [/ip/route/find dst-address=204.235.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.235.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22192 }
:if ([:len [/ip/route/find dst-address=204.235.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.235.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22192 }
:if ([:len [/ip/route/find dst-address=204.235.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.235.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22192 }
:if ([:len [/ip/route/find dst-address=204.235.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.235.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22192 }
:if ([:len [/ip/route/find dst-address=204.235.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.235.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22192 }
