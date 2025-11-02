:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.140.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.140.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205820 }
:if ([:len [/ip/route/find dst-address=178.163.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.163.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205820 }
:if ([:len [/ip/route/find dst-address=185.183.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.183.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205820 }
:if ([:len [/ip/route/find dst-address=185.204.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205820 }
:if ([:len [/ip/route/find dst-address=46.53.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.53.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205820 }
