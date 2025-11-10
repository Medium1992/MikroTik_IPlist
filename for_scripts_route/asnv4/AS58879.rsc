:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=118.184.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.184.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=118.184.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.184.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=118.184.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.184.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=118.184.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.184.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=118.184.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.184.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=118.184.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.184.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=118.184.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.184.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=118.184.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.184.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=118.184.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.184.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=118.184.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.184.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=118.184.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.184.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=118.184.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.184.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=118.184.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.184.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=118.184.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.184.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=118.184.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.184.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=118.193.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.193.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=118.193.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.193.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=118.193.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.193.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=118.193.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.193.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=118.193.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.193.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=118.193.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.193.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=118.193.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.193.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=118.193.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.193.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
:if ([:len [/ip/route/find dst-address=154.48.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.48.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58879 }
