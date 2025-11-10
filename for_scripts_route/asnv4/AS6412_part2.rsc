:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.184.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
:if ([:len [/ip/route/find dst-address=80.184.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.184.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6412 }
