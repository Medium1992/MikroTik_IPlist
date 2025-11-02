:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.161.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.161.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3842 }
:if ([:len [/ip/route/find dst-address=107.191.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.191.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3842 }
:if ([:len [/ip/route/find dst-address=107.191.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.191.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3842 }
:if ([:len [/ip/route/find dst-address=107.191.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.191.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3842 }
:if ([:len [/ip/route/find dst-address=107.191.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.191.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3842 }
:if ([:len [/ip/route/find dst-address=107.191.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.191.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3842 }
:if ([:len [/ip/route/find dst-address=167.88.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.88.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3842 }
:if ([:len [/ip/route/find dst-address=167.88.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.88.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3842 }
:if ([:len [/ip/route/find dst-address=167.88.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.88.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3842 }
:if ([:len [/ip/route/find dst-address=167.88.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.88.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3842 }
:if ([:len [/ip/route/find dst-address=168.235.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.235.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3842 }
:if ([:len [/ip/route/find dst-address=168.235.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.235.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3842 }
:if ([:len [/ip/route/find dst-address=168.235.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.235.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3842 }
:if ([:len [/ip/route/find dst-address=192.184.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.184.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3842 }
:if ([:len [/ip/route/find dst-address=192.249.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.249.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3842 }
:if ([:len [/ip/route/find dst-address=192.30.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.30.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3842 }
:if ([:len [/ip/route/find dst-address=192.73.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.73.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3842 }
:if ([:len [/ip/route/find dst-address=199.241.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.241.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3842 }
:if ([:len [/ip/route/find dst-address=23.226.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.226.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3842 }
