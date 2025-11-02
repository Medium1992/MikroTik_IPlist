:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.249.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.249.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
:if ([:len [/ip/route/find dst-address=198.245.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.245.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
:if ([:len [/ip/route/find dst-address=198.45.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.45.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
:if ([:len [/ip/route/find dst-address=199.187.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
:if ([:len [/ip/route/find dst-address=199.38.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.38.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
:if ([:len [/ip/route/find dst-address=209.143.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.143.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
:if ([:len [/ip/route/find dst-address=209.143.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.143.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
:if ([:len [/ip/route/find dst-address=209.143.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.143.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
:if ([:len [/ip/route/find dst-address=209.143.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.143.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
:if ([:len [/ip/route/find dst-address=209.173.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.173.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
:if ([:len [/ip/route/find dst-address=209.173.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.173.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
:if ([:len [/ip/route/find dst-address=209.173.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.173.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
:if ([:len [/ip/route/find dst-address=216.201.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.201.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
:if ([:len [/ip/route/find dst-address=216.255.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.255.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
:if ([:len [/ip/route/find dst-address=216.255.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.255.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
:if ([:len [/ip/route/find dst-address=216.255.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.255.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
:if ([:len [/ip/route/find dst-address=216.255.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.255.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
:if ([:len [/ip/route/find dst-address=216.255.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.255.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
:if ([:len [/ip/route/find dst-address=216.255.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.255.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
:if ([:len [/ip/route/find dst-address=216.255.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.255.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
:if ([:len [/ip/route/find dst-address=216.255.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.255.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
:if ([:len [/ip/route/find dst-address=66.209.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.209.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
:if ([:len [/ip/route/find dst-address=74.126.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.126.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394708 }
