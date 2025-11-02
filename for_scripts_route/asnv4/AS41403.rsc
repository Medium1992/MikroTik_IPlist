:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.247.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=146.247.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41403 }
:if ([:len [/ip/route/find dst-address=176.212.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.212.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41403 }
:if ([:len [/ip/route/find dst-address=176.214.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.214.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41403 }
:if ([:len [/ip/route/find dst-address=46.236.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=46.236.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41403 }
:if ([:len [/ip/route/find dst-address=5.3.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.3.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41403 }
:if ([:len [/ip/route/find dst-address=78.136.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=78.136.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41403 }
:if ([:len [/ip/route/find dst-address=78.136.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.136.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41403 }
:if ([:len [/ip/route/find dst-address=84.22.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.22.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41403 }
:if ([:len [/ip/route/find dst-address=91.224.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.224.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41403 }
