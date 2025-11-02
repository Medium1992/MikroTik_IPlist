:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42007 }
:if ([:len [/ip/route/find dst-address=146.19.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42007 }
:if ([:len [/ip/route/find dst-address=185.103.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.103.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42007 }
:if ([:len [/ip/route/find dst-address=185.144.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.144.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42007 }
:if ([:len [/ip/route/find dst-address=185.212.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42007 }
:if ([:len [/ip/route/find dst-address=193.233.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.233.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42007 }
:if ([:len [/ip/route/find dst-address=193.3.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.3.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42007 }
:if ([:len [/ip/route/find dst-address=193.35.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42007 }
:if ([:len [/ip/route/find dst-address=194.26.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42007 }
:if ([:len [/ip/route/find dst-address=194.48.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.48.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42007 }
:if ([:len [/ip/route/find dst-address=2.57.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.57.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42007 }
:if ([:len [/ip/route/find dst-address=213.109.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.109.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42007 }
:if ([:len [/ip/route/find dst-address=31.222.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.222.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42007 }
:if ([:len [/ip/route/find dst-address=46.16.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.16.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42007 }
:if ([:len [/ip/route/find dst-address=46.8.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42007 }
:if ([:len [/ip/route/find dst-address=46.8.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42007 }
:if ([:len [/ip/route/find dst-address=46.8.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42007 }
:if ([:len [/ip/route/find dst-address=46.8.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42007 }
:if ([:len [/ip/route/find dst-address=5.1.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.1.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42007 }
:if ([:len [/ip/route/find dst-address=62.3.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.3.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42007 }
:if ([:len [/ip/route/find dst-address=80.71.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.71.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42007 }
