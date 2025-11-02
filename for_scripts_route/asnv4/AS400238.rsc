:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.73.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.73.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400238 }
:if ([:len [/ip/route/find dst-address=147.185.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.185.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400238 }
:if ([:len [/ip/route/find dst-address=147.185.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.185.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400238 }
:if ([:len [/ip/route/find dst-address=147.185.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.185.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400238 }
:if ([:len [/ip/route/find dst-address=147.185.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.185.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400238 }
:if ([:len [/ip/route/find dst-address=147.185.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.185.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400238 }
:if ([:len [/ip/route/find dst-address=147.185.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.185.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400238 }
:if ([:len [/ip/route/find dst-address=204.8.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.8.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400238 }
:if ([:len [/ip/route/find dst-address=204.8.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.8.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400238 }
:if ([:len [/ip/route/find dst-address=206.225.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.225.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400238 }
:if ([:len [/ip/route/find dst-address=207.244.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.244.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400238 }
:if ([:len [/ip/route/find dst-address=207.244.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.244.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400238 }
:if ([:len [/ip/route/find dst-address=209.127.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.127.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400238 }
:if ([:len [/ip/route/find dst-address=209.145.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.145.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400238 }
:if ([:len [/ip/route/find dst-address=216.114.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.114.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400238 }
:if ([:len [/ip/route/find dst-address=216.87.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.87.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400238 }
:if ([:len [/ip/route/find dst-address=216.87.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.87.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400238 }
:if ([:len [/ip/route/find dst-address=216.87.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.87.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400238 }
:if ([:len [/ip/route/find dst-address=216.87.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.87.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400238 }
:if ([:len [/ip/route/find dst-address=216.87.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.87.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400238 }
:if ([:len [/ip/route/find dst-address=216.87.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.87.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400238 }
:if ([:len [/ip/route/find dst-address=216.87.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.87.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400238 }
