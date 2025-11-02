:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.103.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.103.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199058 }
:if ([:len [/ip/route/find dst-address=163.5.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.5.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199058 }
:if ([:len [/ip/route/find dst-address=178.248.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.248.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199058 }
:if ([:len [/ip/route/find dst-address=191.101.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=191.101.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199058 }
:if ([:len [/ip/route/find dst-address=2.59.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.59.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199058 }
:if ([:len [/ip/route/find dst-address=213.218.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.218.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199058 }
:if ([:len [/ip/route/find dst-address=213.5.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.5.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199058 }
:if ([:len [/ip/route/find dst-address=45.129.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.129.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199058 }
:if ([:len [/ip/route/find dst-address=45.158.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.158.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199058 }
:if ([:len [/ip/route/find dst-address=45.85.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.85.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199058 }
:if ([:len [/ip/route/find dst-address=62.192.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.192.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199058 }
:if ([:len [/ip/route/find dst-address=81.22.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.22.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199058 }
:if ([:len [/ip/route/find dst-address=89.42.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.42.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199058 }
:if ([:len [/ip/route/find dst-address=91.221.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.221.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199058 }
:if ([:len [/ip/route/find dst-address=91.239.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.239.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199058 }
