:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.158.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.158.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43533 }
:if ([:len [/ip/route/find dst-address=146.158.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.158.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43533 }
:if ([:len [/ip/route/find dst-address=31.148.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.148.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43533 }
:if ([:len [/ip/route/find dst-address=31.148.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.148.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43533 }
:if ([:len [/ip/route/find dst-address=91.231.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43533 }
:if ([:len [/ip/route/find dst-address=92.253.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.253.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43533 }
:if ([:len [/ip/route/find dst-address=92.38.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.38.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43533 }
:if ([:len [/ip/route/find dst-address=92.38.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.38.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43533 }
:if ([:len [/ip/route/find dst-address=92.38.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.38.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43533 }
:if ([:len [/ip/route/find dst-address=93.170.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43533 }
:if ([:len [/ip/route/find dst-address=93.170.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43533 }
:if ([:len [/ip/route/find dst-address=93.170.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43533 }
:if ([:len [/ip/route/find dst-address=93.171.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43533 }
