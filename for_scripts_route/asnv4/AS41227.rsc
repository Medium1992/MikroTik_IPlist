:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.166.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.166.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41227 }
:if ([:len [/ip/route/find dst-address=185.248.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.248.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41227 }
:if ([:len [/ip/route/find dst-address=193.29.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.29.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41227 }
:if ([:len [/ip/route/find dst-address=193.29.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.29.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41227 }
:if ([:len [/ip/route/find dst-address=193.29.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.29.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41227 }
:if ([:len [/ip/route/find dst-address=194.34.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.34.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41227 }
:if ([:len [/ip/route/find dst-address=194.34.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.34.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41227 }
:if ([:len [/ip/route/find dst-address=78.111.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.111.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41227 }
:if ([:len [/ip/route/find dst-address=78.111.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.111.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41227 }
:if ([:len [/ip/route/find dst-address=78.111.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.111.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41227 }
:if ([:len [/ip/route/find dst-address=87.247.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.247.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41227 }
:if ([:len [/ip/route/find dst-address=87.247.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.247.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41227 }
:if ([:len [/ip/route/find dst-address=87.247.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.247.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41227 }
