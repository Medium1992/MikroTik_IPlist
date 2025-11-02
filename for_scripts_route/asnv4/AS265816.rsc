:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.115.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.115.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265816 }
:if ([:len [/ip/route/find dst-address=190.227.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.227.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265816 }
:if ([:len [/ip/route/find dst-address=45.165.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.165.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265816 }
:if ([:len [/ip/route/find dst-address=45.167.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.167.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265816 }
:if ([:len [/ip/route/find dst-address=45.168.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.168.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265816 }
:if ([:len [/ip/route/find dst-address=45.168.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.168.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265816 }
:if ([:len [/ip/route/find dst-address=45.175.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.175.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265816 }
:if ([:len [/ip/route/find dst-address=45.182.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.182.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265816 }
:if ([:len [/ip/route/find dst-address=45.187.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.187.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265816 }
:if ([:len [/ip/route/find dst-address=45.187.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.187.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265816 }
:if ([:len [/ip/route/find dst-address=45.239.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.239.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265816 }
:if ([:len [/ip/route/find dst-address=45.70.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.70.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265816 }
