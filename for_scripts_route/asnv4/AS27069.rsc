:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.236.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.236.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27069 }
:if ([:len [/ip/route/find dst-address=164.236.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.236.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27069 }
:if ([:len [/ip/route/find dst-address=164.236.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.236.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27069 }
:if ([:len [/ip/route/find dst-address=164.236.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.236.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27069 }
:if ([:len [/ip/route/find dst-address=164.236.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.236.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27069 }
:if ([:len [/ip/route/find dst-address=164.236.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.236.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27069 }
:if ([:len [/ip/route/find dst-address=164.236.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.236.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27069 }
:if ([:len [/ip/route/find dst-address=164.236.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.236.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27069 }
:if ([:len [/ip/route/find dst-address=164.236.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.236.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27069 }
:if ([:len [/ip/route/find dst-address=164.236.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.236.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27069 }
:if ([:len [/ip/route/find dst-address=164.236.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.236.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27069 }
:if ([:len [/ip/route/find dst-address=164.236.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.236.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27069 }
:if ([:len [/ip/route/find dst-address=164.236.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.236.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27069 }
:if ([:len [/ip/route/find dst-address=164.236.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.236.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27069 }
:if ([:len [/ip/route/find dst-address=214.4.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=214.4.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27069 }
