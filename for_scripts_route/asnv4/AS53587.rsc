:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.228.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.228.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53587 }
:if ([:len [/ip/route/find dst-address=103.240.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.240.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53587 }
:if ([:len [/ip/route/find dst-address=103.242.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.242.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53587 }
:if ([:len [/ip/route/find dst-address=116.206.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.206.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53587 }
:if ([:len [/ip/route/find dst-address=168.235.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.235.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53587 }
:if ([:len [/ip/route/find dst-address=43.248.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53587 }
:if ([:len [/ip/route/find dst-address=43.250.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.250.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53587 }
:if ([:len [/ip/route/find dst-address=43.250.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.250.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53587 }
:if ([:len [/ip/route/find dst-address=45.61.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.61.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53587 }
:if ([:len [/ip/route/find dst-address=45.61.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.61.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53587 }
:if ([:len [/ip/route/find dst-address=45.61.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.61.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53587 }
:if ([:len [/ip/route/find dst-address=45.61.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.61.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53587 }
:if ([:len [/ip/route/find dst-address=45.61.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.61.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53587 }
:if ([:len [/ip/route/find dst-address=45.61.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.61.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53587 }
:if ([:len [/ip/route/find dst-address=45.61.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.61.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53587 }
:if ([:len [/ip/route/find dst-address=45.61.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.61.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53587 }
:if ([:len [/ip/route/find dst-address=45.64.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.64.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53587 }
