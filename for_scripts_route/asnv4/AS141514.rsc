:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.160.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.160.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141514 }
:if ([:len [/ip/route/find dst-address=103.170.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.170.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141514 }
:if ([:len [/ip/route/find dst-address=103.173.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.173.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141514 }
:if ([:len [/ip/route/find dst-address=103.175.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.175.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141514 }
:if ([:len [/ip/route/find dst-address=103.175.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.175.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141514 }
:if ([:len [/ip/route/find dst-address=103.177.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.177.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141514 }
:if ([:len [/ip/route/find dst-address=103.177.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.177.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141514 }
:if ([:len [/ip/route/find dst-address=103.177.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.177.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141514 }
:if ([:len [/ip/route/find dst-address=103.178.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.178.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141514 }
:if ([:len [/ip/route/find dst-address=103.178.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.178.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141514 }
:if ([:len [/ip/route/find dst-address=103.181.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.181.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141514 }
:if ([:len [/ip/route/find dst-address=103.183.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.183.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141514 }
:if ([:len [/ip/route/find dst-address=103.183.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.183.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141514 }
:if ([:len [/ip/route/find dst-address=103.184.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.184.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141514 }
:if ([:len [/ip/route/find dst-address=103.184.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.184.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141514 }
:if ([:len [/ip/route/find dst-address=103.185.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.185.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141514 }
:if ([:len [/ip/route/find dst-address=103.186.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.186.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141514 }
:if ([:len [/ip/route/find dst-address=103.187.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.187.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141514 }
