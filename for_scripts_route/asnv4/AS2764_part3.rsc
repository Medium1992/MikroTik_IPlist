:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.9.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.9.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
:if ([:len [/ip/route/find dst-address=210.9.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.9.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
:if ([:len [/ip/route/find dst-address=210.9.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.9.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
:if ([:len [/ip/route/find dst-address=210.9.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.9.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
:if ([:len [/ip/route/find dst-address=210.9.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.9.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
:if ([:len [/ip/route/find dst-address=210.9.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.9.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
:if ([:len [/ip/route/find dst-address=210.9.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.9.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
:if ([:len [/ip/route/find dst-address=210.9.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.9.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
:if ([:len [/ip/route/find dst-address=210.9.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.9.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
:if ([:len [/ip/route/find dst-address=210.9.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.9.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
:if ([:len [/ip/route/find dst-address=210.9.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.9.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
:if ([:len [/ip/route/find dst-address=210.9.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.9.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
:if ([:len [/ip/route/find dst-address=210.9.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.9.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
:if ([:len [/ip/route/find dst-address=210.9.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.9.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
:if ([:len [/ip/route/find dst-address=210.9.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.9.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
:if ([:len [/ip/route/find dst-address=59.100.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.100.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
:if ([:len [/ip/route/find dst-address=61.29.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.29.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
:if ([:len [/ip/route/find dst-address=61.69.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.69.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
:if ([:len [/ip/route/find dst-address=61.95.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.95.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
:if ([:len [/ip/route/find dst-address=66.111.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.111.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2764 }
