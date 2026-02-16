:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.194.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.194.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60064 }
:if ([:len [/ip/route/find dst-address=103.252.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.252.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60064 }
:if ([:len [/ip/route/find dst-address=103.252.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.252.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60064 }
:if ([:len [/ip/route/find dst-address=103.71.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.71.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60064 }
:if ([:len [/ip/route/find dst-address=185.63.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.63.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60064 }
:if ([:len [/ip/route/find dst-address=185.63.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.63.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60064 }
:if ([:len [/ip/route/find dst-address=192.142.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.142.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60064 }
:if ([:len [/ip/route/find dst-address=192.142.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.142.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60064 }
:if ([:len [/ip/route/find dst-address=192.142.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.142.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60064 }
:if ([:len [/ip/route/find dst-address=192.142.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.142.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60064 }
:if ([:len [/ip/route/find dst-address=192.142.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.142.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60064 }
:if ([:len [/ip/route/find dst-address=208.10.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.10.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60064 }
:if ([:len [/ip/route/find dst-address=43.239.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.239.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60064 }
:if ([:len [/ip/route/find dst-address=5.178.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.178.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60064 }
:if ([:len [/ip/route/find dst-address=84.12.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.12.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60064 }
