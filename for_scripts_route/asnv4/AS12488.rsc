:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.98.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12488 }
:if ([:len [/ip/route/find dst-address=151.252.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.252.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12488 }
:if ([:len [/ip/route/find dst-address=151.252.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.252.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12488 }
:if ([:len [/ip/route/find dst-address=152.89.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.89.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12488 }
:if ([:len [/ip/route/find dst-address=185.110.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.110.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12488 }
:if ([:len [/ip/route/find dst-address=185.116.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.116.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12488 }
:if ([:len [/ip/route/find dst-address=185.194.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.194.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12488 }
:if ([:len [/ip/route/find dst-address=185.199.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.199.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12488 }
:if ([:len [/ip/route/find dst-address=185.22.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.22.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12488 }
:if ([:len [/ip/route/find dst-address=185.44.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.44.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12488 }
:if ([:len [/ip/route/find dst-address=185.53.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.53.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12488 }
:if ([:len [/ip/route/find dst-address=185.69.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.69.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12488 }
:if ([:len [/ip/route/find dst-address=62.100.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.100.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12488 }
:if ([:len [/ip/route/find dst-address=77.72.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.72.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12488 }
:if ([:len [/ip/route/find dst-address=91.194.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12488 }
:if ([:len [/ip/route/find dst-address=95.131.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.131.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12488 }
