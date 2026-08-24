:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.208.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.208.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=103.247.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.247.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=103.26.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.26.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=103.4.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=103.60.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.60.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=103.7.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.7.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=132.147.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.147.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=137.59.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.59.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=162.246.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=163.47.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.47.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=185.5.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.5.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=195.133.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.133.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=202.55.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.55.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=202.55.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.55.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=202.55.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.55.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=202.55.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.55.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=202.55.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.55.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=202.73.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.73.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=202.83.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.83.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=206.166.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.166.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=223.27.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.27.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=223.27.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.27.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=223.27.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.27.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=43.230.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.230.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
:if ([:len [/ip/route/find dst-address=45.121.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.121.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18106 }
