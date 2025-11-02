:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.182.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.182.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.254.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.254.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.254.34.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.254.34.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.254.34.104/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.254.34.104/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.254.34.107/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.254.34.107/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.254.34.108/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.254.34.108/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.254.34.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.254.34.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.254.34.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.254.34.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.254.34.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.254.34.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.254.34.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.254.34.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.254.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.254.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.254.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.254.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.254.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.254.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.254.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.254.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.75.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
