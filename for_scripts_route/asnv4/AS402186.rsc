:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.149.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=109.110.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.110.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=109.122.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=130.254.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.254.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=147.90.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=166.88.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=173.211.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.211.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=179.61.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=179.61.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=191.96.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=191.96.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=192.231.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.231.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=195.58.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.58.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=23.27.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.27.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=45.62.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=62.164.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.164.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=93.114.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
