:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.0.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=136.0.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=136.0.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=142.111.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=142.111.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=166.88.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=166.88.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=171.22.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.22.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=185.243.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.243.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=193.28.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.28.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=193.28.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.28.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=193.39.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.39.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=205.132.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.132.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=207.71.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.71.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=217.24.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.24.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=23.27.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.27.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=23.27.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.27.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=23.27.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.27.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=45.149.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=45.149.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=62.73.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.73.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=80.174.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.174.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=80.96.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.96.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=91.123.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.123.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
:if ([:len [/ip/route/find dst-address=91.123.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.123.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3949 }
