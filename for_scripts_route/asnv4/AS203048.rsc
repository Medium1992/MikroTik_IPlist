:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.222.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=178.83.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=51.194.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=74.0.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=74.0.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=78.105.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=78.105.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=78.105.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=78.105.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=78.105.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=78.105.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=78.105.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=78.105.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=82.27.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=82.38.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=82.47.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
