:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.197.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=146.197.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=146.197.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=146.197.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=146.197.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.197.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=146.197.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.197.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=146.197.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.197.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=146.197.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.197.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=146.197.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.197.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=146.197.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.197.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=146.197.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.197.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=146.197.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.197.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=146.197.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.197.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=146.197.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=146.197.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=146.197.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.197.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=146.197.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.197.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=156.37.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.37.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=156.37.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.37.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=156.37.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=156.37.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=156.37.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.37.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=156.37.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.37.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=156.37.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.37.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=156.37.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.37.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=156.37.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.37.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=156.53.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.53.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=156.53.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.53.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=156.53.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.53.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=156.53.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.53.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
:if ([:len [/ip/route/find dst-address=156.53.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=156.53.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54535 }
