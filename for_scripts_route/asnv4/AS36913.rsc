:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.70.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.70.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36913 }
:if ([:len [/ip/route/find dst-address=168.253.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.253.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36913 }
:if ([:len [/ip/route/find dst-address=168.253.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.253.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36913 }
:if ([:len [/ip/route/find dst-address=168.253.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.253.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36913 }
:if ([:len [/ip/route/find dst-address=168.253.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.253.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36913 }
:if ([:len [/ip/route/find dst-address=168.253.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.253.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36913 }
:if ([:len [/ip/route/find dst-address=196.216.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.216.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36913 }
:if ([:len [/ip/route/find dst-address=41.222.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.222.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36913 }
:if ([:len [/ip/route/find dst-address=41.222.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.222.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36913 }
