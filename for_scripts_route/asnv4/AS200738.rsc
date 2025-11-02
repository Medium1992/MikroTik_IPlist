:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.100.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.100.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
:if ([:len [/ip/route/find dst-address=176.100.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.100.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
:if ([:len [/ip/route/find dst-address=185.159.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
:if ([:len [/ip/route/find dst-address=185.97.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.97.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
:if ([:len [/ip/route/find dst-address=188.215.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.215.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
:if ([:len [/ip/route/find dst-address=193.31.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.31.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
:if ([:len [/ip/route/find dst-address=193.35.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
:if ([:len [/ip/route/find dst-address=193.35.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
:if ([:len [/ip/route/find dst-address=45.129.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.129.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
:if ([:len [/ip/route/find dst-address=77.83.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.83.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
:if ([:len [/ip/route/find dst-address=92.114.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.114.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
:if ([:len [/ip/route/find dst-address=93.114.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200738 }
