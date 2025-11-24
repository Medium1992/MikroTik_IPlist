:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.82.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.82.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find dst-address=140.82.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.82.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find dst-address=173.239.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.239.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find dst-address=216.155.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.155.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find dst-address=38.100.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.100.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find dst-address=38.103.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.103.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find dst-address=38.126.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find dst-address=38.126.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find dst-address=38.126.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find dst-address=38.134.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.134.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find dst-address=72.19.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find dst-address=72.19.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
