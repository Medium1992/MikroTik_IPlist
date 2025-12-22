:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.193.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.193.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57793 }
:if ([:len [/ip/route/find dst-address=134.0.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.0.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57793 }
:if ([:len [/ip/route/find dst-address=185.164.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.164.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57793 }
:if ([:len [/ip/route/find dst-address=185.19.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.19.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57793 }
:if ([:len [/ip/route/find dst-address=185.27.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.27.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57793 }
:if ([:len [/ip/route/find dst-address=185.42.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57793 }
:if ([:len [/ip/route/find dst-address=185.53.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.53.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57793 }
:if ([:len [/ip/route/find dst-address=185.75.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.75.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57793 }
:if ([:len [/ip/route/find dst-address=188.114.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57793 }
:if ([:len [/ip/route/find dst-address=193.47.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.47.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57793 }
:if ([:len [/ip/route/find dst-address=212.18.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.18.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57793 }
:if ([:len [/ip/route/find dst-address=45.83.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.83.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57793 }
:if ([:len [/ip/route/find dst-address=91.227.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.227.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57793 }
:if ([:len [/ip/route/find dst-address=95.131.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.131.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57793 }
:if ([:len [/ip/route/find dst-address=95.131.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.131.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57793 }
:if ([:len [/ip/route/find dst-address=95.131.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.131.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57793 }
