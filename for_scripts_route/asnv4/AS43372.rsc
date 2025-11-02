:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.186.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.186.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43372 }
:if ([:len [/ip/route/find dst-address=185.236.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.236.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43372 }
:if ([:len [/ip/route/find dst-address=185.236.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.236.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43372 }
:if ([:len [/ip/route/find dst-address=195.136.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.136.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43372 }
:if ([:len [/ip/route/find dst-address=195.88.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43372 }
:if ([:len [/ip/route/find dst-address=45.158.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43372 }
:if ([:len [/ip/route/find dst-address=88.220.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.220.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43372 }
:if ([:len [/ip/route/find dst-address=88.220.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.220.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43372 }
:if ([:len [/ip/route/find dst-address=88.220.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.220.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43372 }
:if ([:len [/ip/route/find dst-address=88.220.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.220.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43372 }
