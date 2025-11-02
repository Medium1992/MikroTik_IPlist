:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.121.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=192.165.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.165.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=192.165.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.165.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=192.36.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.36.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=192.36.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.36.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=192.36.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.36.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=192.71.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.71.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=193.182.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.182.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=193.182.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.182.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=193.182.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.182.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=193.241.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.241.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=193.241.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.241.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=193.241.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.241.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=193.241.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.241.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=193.241.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.241.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=193.241.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.241.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=193.241.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.241.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=193.241.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.241.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=193.241.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.241.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=193.241.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.241.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=193.241.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.241.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=193.241.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.241.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=193.241.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.241.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
:if ([:len [/ip/route/find dst-address=193.241.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.241.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9201 }
