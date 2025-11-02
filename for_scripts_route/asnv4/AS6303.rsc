:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.127.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.127.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6303 }
:if ([:len [/ip/route/find dst-address=146.127.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.127.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6303 }
:if ([:len [/ip/route/find dst-address=146.127.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.127.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6303 }
:if ([:len [/ip/route/find dst-address=146.127.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.127.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6303 }
:if ([:len [/ip/route/find dst-address=146.127.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.127.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6303 }
:if ([:len [/ip/route/find dst-address=146.127.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.127.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6303 }
:if ([:len [/ip/route/find dst-address=146.127.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.127.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6303 }
:if ([:len [/ip/route/find dst-address=157.83.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.83.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6303 }
:if ([:len [/ip/route/find dst-address=167.203.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.203.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6303 }
:if ([:len [/ip/route/find dst-address=167.203.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.203.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6303 }
:if ([:len [/ip/route/find dst-address=192.107.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.107.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6303 }
:if ([:len [/ip/route/find dst-address=192.147.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.147.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6303 }
:if ([:len [/ip/route/find dst-address=63.78.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.78.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6303 }
