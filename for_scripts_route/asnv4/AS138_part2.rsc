:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.68.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.68.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=131.68.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.68.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=131.68.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.68.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=131.68.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.68.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=131.68.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.68.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=131.68.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.68.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=131.68.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.68.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=131.68.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.68.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=131.68.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.68.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=131.68.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.68.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=131.68.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.68.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=131.68.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.68.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=131.68.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.68.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=131.68.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.68.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=131.68.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.68.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=131.68.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.68.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=131.68.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.68.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=131.68.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.68.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=131.68.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.68.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=131.68.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.68.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=141.234.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.234.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=144.183.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.183.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=144.183.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.183.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=144.183.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.183.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=144.183.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.183.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=144.183.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.183.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=144.183.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.183.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=144.183.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.183.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=144.183.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.183.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=144.183.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.183.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=144.183.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.183.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
