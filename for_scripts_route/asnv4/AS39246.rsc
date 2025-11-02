:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.121.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39246 }
:if ([:len [/ip/route/find dst-address=109.121.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39246 }
:if ([:len [/ip/route/find dst-address=109.121.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39246 }
:if ([:len [/ip/route/find dst-address=109.121.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39246 }
:if ([:len [/ip/route/find dst-address=109.121.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39246 }
:if ([:len [/ip/route/find dst-address=109.121.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39246 }
:if ([:len [/ip/route/find dst-address=109.121.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39246 }
:if ([:len [/ip/route/find dst-address=109.121.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39246 }
:if ([:len [/ip/route/find dst-address=109.121.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39246 }
:if ([:len [/ip/route/find dst-address=109.121.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39246 }
:if ([:len [/ip/route/find dst-address=109.121.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39246 }
:if ([:len [/ip/route/find dst-address=109.121.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39246 }
:if ([:len [/ip/route/find dst-address=109.121.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.121.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39246 }
:if ([:len [/ip/route/find dst-address=31.193.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.193.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39246 }
:if ([:len [/ip/route/find dst-address=62.192.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.192.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39246 }
:if ([:len [/ip/route/find dst-address=77.78.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.78.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39246 }
:if ([:len [/ip/route/find dst-address=77.78.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.78.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39246 }
:if ([:len [/ip/route/find dst-address=77.78.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.78.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39246 }
:if ([:len [/ip/route/find dst-address=77.78.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.78.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39246 }
:if ([:len [/ip/route/find dst-address=85.187.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39246 }
