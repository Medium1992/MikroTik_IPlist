:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.154.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.154.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find dst-address=98.154.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.154.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find dst-address=98.154.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.154.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find dst-address=98.154.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.154.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find dst-address=98.154.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.154.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find dst-address=98.154.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.154.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find dst-address=98.154.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.154.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find dst-address=98.154.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.154.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find dst-address=98.154.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.154.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find dst-address=98.154.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.154.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find dst-address=98.155.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.155.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
:if ([:len [/ip/route/find dst-address=98.157.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.157.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20001 }
