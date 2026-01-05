:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.204.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.204.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328611 }
:if ([:len [/ip/route/find dst-address=102.205.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.205.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328611 }
:if ([:len [/ip/route/find dst-address=102.207.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.207.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328611 }
:if ([:len [/ip/route/find dst-address=102.207.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.207.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328611 }
:if ([:len [/ip/route/find dst-address=102.207.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.207.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328611 }
:if ([:len [/ip/route/find dst-address=102.207.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.207.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328611 }
:if ([:len [/ip/route/find dst-address=102.208.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328611 }
:if ([:len [/ip/route/find dst-address=102.211.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.211.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328611 }
:if ([:len [/ip/route/find dst-address=102.216.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.216.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328611 }
:if ([:len [/ip/route/find dst-address=102.216.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.216.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328611 }
:if ([:len [/ip/route/find dst-address=102.23.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.23.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328611 }
:if ([:len [/ip/route/find dst-address=38.7.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.7.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328611 }
