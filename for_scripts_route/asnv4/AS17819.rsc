:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.13.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.13.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17819 }
:if ([:len [/ip/route/find dst-address=103.19.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.19.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17819 }
:if ([:len [/ip/route/find dst-address=103.250.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.250.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17819 }
:if ([:len [/ip/route/find dst-address=103.250.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.250.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17819 }
:if ([:len [/ip/route/find dst-address=103.254.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.254.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17819 }
:if ([:len [/ip/route/find dst-address=103.28.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.28.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17819 }
:if ([:len [/ip/route/find dst-address=103.31.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.31.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17819 }
:if ([:len [/ip/route/find dst-address=103.97.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.97.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17819 }
:if ([:len [/ip/route/find dst-address=119.27.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.27.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17819 }
:if ([:len [/ip/route/find dst-address=185.93.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17819 }
:if ([:len [/ip/route/find dst-address=185.93.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17819 }
:if ([:len [/ip/route/find dst-address=202.167.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.167.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17819 }
:if ([:len [/ip/route/find dst-address=202.9.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.9.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17819 }
:if ([:len [/ip/route/find dst-address=203.190.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.190.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17819 }
:if ([:len [/ip/route/find dst-address=27.111.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.111.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17819 }
:if ([:len [/ip/route/find dst-address=51.162.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.162.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17819 }
:if ([:len [/ip/route/find dst-address=51.162.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.162.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17819 }
