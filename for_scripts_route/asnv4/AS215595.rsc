:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.206.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.206.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=107.158.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.158.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=107.158.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.158.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=107.158.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.158.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=107.158.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.158.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=154.3.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.3.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=154.3.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.3.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=154.3.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.3.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=154.3.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.3.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=154.61.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.61.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=154.64.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.64.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=154.64.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.64.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=154.64.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.64.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=154.64.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.64.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=202.160.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.160.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=202.160.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.160.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=202.160.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.160.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=202.160.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.160.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=202.160.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.160.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=202.160.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.160.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=202.160.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.160.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=23.231.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.231.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=38.15.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.15.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=38.15.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.15.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=38.15.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.15.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=38.15.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.15.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=38.15.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.15.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
:if ([:len [/ip/route/find dst-address=38.15.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.15.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215595 }
