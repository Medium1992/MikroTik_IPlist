:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63414 and dst-address=199.190.237.0/24}]] = 0) do={ add dst-address=199.190.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63414 }
:if ([:len [/ip/route/find comment=AS63414 and dst-address=199.190.238.0/23}]] = 0) do={ add dst-address=199.190.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63414 }
:if ([:len [/ip/route/find comment=AS63414 and dst-address=209.243.0.0/21}]] = 0) do={ add dst-address=209.243.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63414 }
:if ([:len [/ip/route/find comment=AS63414 and dst-address=209.243.16.0/21}]] = 0) do={ add dst-address=209.243.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63414 }
:if ([:len [/ip/route/find comment=AS63414 and dst-address=209.243.8.0/22}]] = 0) do={ add dst-address=209.243.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63414 }
:if ([:len [/ip/route/find comment=AS63414 and dst-address=45.43.112.0/20}]] = 0) do={ add dst-address=45.43.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63414 }
:if ([:len [/ip/route/find comment=AS63414 and dst-address=64.21.228.0/22}]] = 0) do={ add dst-address=64.21.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63414 }
:if ([:len [/ip/route/find comment=AS63414 and dst-address=64.255.144.0/21}]] = 0) do={ add dst-address=64.255.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63414 }
:if ([:len [/ip/route/find comment=AS63414 and dst-address=66.163.144.0/21}]] = 0) do={ add dst-address=66.163.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63414 }
:if ([:len [/ip/route/find comment=AS63414 and dst-address=66.163.152.0/24}]] = 0) do={ add dst-address=66.163.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63414 }
:if ([:len [/ip/route/find comment=AS63414 and dst-address=66.163.155.0/24}]] = 0) do={ add dst-address=66.163.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63414 }
:if ([:len [/ip/route/find comment=AS63414 and dst-address=66.163.156.0/22}]] = 0) do={ add dst-address=66.163.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63414 }
:if ([:len [/ip/route/find comment=AS63414 and dst-address=69.178.192.0/22}]] = 0) do={ add dst-address=69.178.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63414 }
:if ([:len [/ip/route/find comment=AS63414 and dst-address=69.178.196.0/23}]] = 0) do={ add dst-address=69.178.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63414 }
:if ([:len [/ip/route/find comment=AS63414 and dst-address=69.178.200.0/22}]] = 0) do={ add dst-address=69.178.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63414 }
:if ([:len [/ip/route/find comment=AS63414 and dst-address=76.10.102.0/23}]] = 0) do={ add dst-address=76.10.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63414 }
:if ([:len [/ip/route/find comment=AS63414 and dst-address=76.10.124.0/22}]] = 0) do={ add dst-address=76.10.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63414 }
