:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.12.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.12.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10148 }
:if ([:len [/ip/route/find dst-address=103.6.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.6.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10148 }
:if ([:len [/ip/route/find dst-address=115.146.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.146.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10148 }
:if ([:len [/ip/route/find dst-address=128.250.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.250.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10148 }
:if ([:len [/ip/route/find dst-address=192.101.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.101.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10148 }
:if ([:len [/ip/route/find dst-address=192.43.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.43.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10148 }
:if ([:len [/ip/route/find dst-address=192.43.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.43.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10148 }
:if ([:len [/ip/route/find dst-address=203.0.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.0.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10148 }
:if ([:len [/ip/route/find dst-address=203.21.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.21.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10148 }
:if ([:len [/ip/route/find dst-address=203.26.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.26.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10148 }
:if ([:len [/ip/route/find dst-address=203.28.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.28.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10148 }
:if ([:len [/ip/route/find dst-address=203.28.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.28.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10148 }
:if ([:len [/ip/route/find dst-address=203.28.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.28.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10148 }
:if ([:len [/ip/route/find dst-address=203.5.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.5.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10148 }
:if ([:len [/ip/route/find dst-address=45.113.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.113.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10148 }
