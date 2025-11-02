:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.23.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.23.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133200 }
:if ([:len [/ip/route/find dst-address=103.23.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.23.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133200 }
:if ([:len [/ip/route/find dst-address=103.25.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.25.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133200 }
:if ([:len [/ip/route/find dst-address=103.25.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.25.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133200 }
:if ([:len [/ip/route/find dst-address=123.108.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.108.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133200 }
:if ([:len [/ip/route/find dst-address=124.199.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.199.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133200 }
:if ([:len [/ip/route/find dst-address=124.199.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.199.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133200 }
:if ([:len [/ip/route/find dst-address=163.53.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.53.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133200 }
:if ([:len [/ip/route/find dst-address=163.53.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.53.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133200 }
:if ([:len [/ip/route/find dst-address=167.179.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.179.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133200 }
:if ([:len [/ip/route/find dst-address=167.179.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.179.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133200 }
:if ([:len [/ip/route/find dst-address=167.179.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.179.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133200 }
:if ([:len [/ip/route/find dst-address=167.179.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.179.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133200 }
:if ([:len [/ip/route/find dst-address=167.179.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.179.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133200 }
:if ([:len [/ip/route/find dst-address=167.179.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.179.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133200 }
:if ([:len [/ip/route/find dst-address=167.179.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.179.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133200 }
:if ([:len [/ip/route/find dst-address=202.124.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.124.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133200 }
:if ([:len [/ip/route/find dst-address=202.124.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.124.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133200 }
:if ([:len [/ip/route/find dst-address=202.124.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.124.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133200 }
:if ([:len [/ip/route/find dst-address=203.80.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.80.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133200 }
:if ([:len [/ip/route/find dst-address=203.80.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.80.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133200 }
