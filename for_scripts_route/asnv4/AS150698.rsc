:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.15.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.15.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150698 }
:if ([:len [/ip/route/find dst-address=103.164.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.164.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150698 }
:if ([:len [/ip/route/find dst-address=103.169.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150698 }
:if ([:len [/ip/route/find dst-address=103.170.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150698 }
:if ([:len [/ip/route/find dst-address=103.241.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.241.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150698 }
:if ([:len [/ip/route/find dst-address=103.65.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.65.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150698 }
:if ([:len [/ip/route/find dst-address=103.71.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.71.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150698 }
:if ([:len [/ip/route/find dst-address=103.90.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.90.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150698 }
:if ([:len [/ip/route/find dst-address=154.196.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.196.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150698 }
:if ([:len [/ip/route/find dst-address=154.197.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.197.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150698 }
:if ([:len [/ip/route/find dst-address=154.201.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.201.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150698 }
:if ([:len [/ip/route/find dst-address=157.10.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.10.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150698 }
:if ([:len [/ip/route/find dst-address=157.10.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.10.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150698 }
:if ([:len [/ip/route/find dst-address=23.155.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.155.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150698 }
:if ([:len [/ip/route/find dst-address=36.50.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.50.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150698 }
:if ([:len [/ip/route/find dst-address=36.50.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.50.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150698 }
