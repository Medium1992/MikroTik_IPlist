:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.136.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.136.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
:if ([:len [/ip/route/find dst-address=198.136.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.136.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
:if ([:len [/ip/route/find dst-address=207.207.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.207.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
:if ([:len [/ip/route/find dst-address=207.207.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.207.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
:if ([:len [/ip/route/find dst-address=209.204.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.204.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
:if ([:len [/ip/route/find dst-address=216.178.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.178.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
:if ([:len [/ip/route/find dst-address=216.25.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.25.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
:if ([:len [/ip/route/find dst-address=66.160.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.160.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
:if ([:len [/ip/route/find dst-address=66.160.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.160.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
:if ([:len [/ip/route/find dst-address=66.160.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.160.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
:if ([:len [/ip/route/find dst-address=66.160.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.160.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
:if ([:len [/ip/route/find dst-address=66.212.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.212.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
