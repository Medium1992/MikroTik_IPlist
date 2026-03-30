:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.228.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.228.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
:if ([:len [/ip/route/find dst-address=136.228.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.228.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
:if ([:len [/ip/route/find dst-address=136.228.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.228.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
:if ([:len [/ip/route/find dst-address=136.228.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.228.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
:if ([:len [/ip/route/find dst-address=136.228.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.228.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
:if ([:len [/ip/route/find dst-address=136.228.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.228.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
:if ([:len [/ip/route/find dst-address=136.228.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.228.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
:if ([:len [/ip/route/find dst-address=136.228.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.228.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
:if ([:len [/ip/route/find dst-address=136.228.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.228.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
:if ([:len [/ip/route/find dst-address=136.228.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.228.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
:if ([:len [/ip/route/find dst-address=136.228.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.228.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
:if ([:len [/ip/route/find dst-address=136.228.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.228.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
:if ([:len [/ip/route/find dst-address=142.54.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.54.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
:if ([:len [/ip/route/find dst-address=204.25.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.25.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
:if ([:len [/ip/route/find dst-address=204.25.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.25.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
:if ([:len [/ip/route/find dst-address=204.25.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.25.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
:if ([:len [/ip/route/find dst-address=204.25.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.25.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
:if ([:len [/ip/route/find dst-address=204.25.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.25.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
:if ([:len [/ip/route/find dst-address=204.25.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.25.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
:if ([:len [/ip/route/find dst-address=69.58.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
:if ([:len [/ip/route/find dst-address=69.58.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
:if ([:len [/ip/route/find dst-address=69.58.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
:if ([:len [/ip/route/find dst-address=69.58.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401307 }
