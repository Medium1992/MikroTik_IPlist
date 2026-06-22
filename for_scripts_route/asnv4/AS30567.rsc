:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.182.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.182.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.254.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.254.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.75.112.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.112.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.75.112.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.112.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.75.112.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.112.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.75.112.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.112.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.75.112.240/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.112.240/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.75.112.244/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.112.244/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.75.112.246/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.112.246/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.75.112.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.112.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.75.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.75.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.75.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.75.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
:if ([:len [/ip/route/find dst-address=38.75.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30567 }
