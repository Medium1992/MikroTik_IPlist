:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.28.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.28.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=160.20.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.20.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.119.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.119.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.141.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.141.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.85.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.85.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.85.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.85.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.85.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.85.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.85.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.85.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.86.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.86.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.86.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.86.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.86.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.86.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.86.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.86.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.86.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.86.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.87.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.87.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.87.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.87.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.87.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.87.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.87.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.87.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.98.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.98.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=193.187.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.187.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=194.169.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.169.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=46.29.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.29.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=77.241.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.241.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=93.190.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.190.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
