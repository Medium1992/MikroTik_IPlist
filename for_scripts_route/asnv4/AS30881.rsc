:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.198.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=109.198.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30881 }
:if ([:len [/ip/route/find dst-address=77.220.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.220.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30881 }
:if ([:len [/ip/route/find dst-address=77.220.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.220.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30881 }
:if ([:len [/ip/route/find dst-address=77.220.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.220.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30881 }
:if ([:len [/ip/route/find dst-address=80.255.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.255.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30881 }
:if ([:len [/ip/route/find dst-address=80.255.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.255.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30881 }
:if ([:len [/ip/route/find dst-address=85.158.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.158.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30881 }
:if ([:len [/ip/route/find dst-address=94.136.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=94.136.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30881 }
:if ([:len [/ip/route/find dst-address=95.175.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=95.175.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30881 }
