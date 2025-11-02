:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.205.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35278 }
:if ([:len [/ip/route/find dst-address=141.8.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.8.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35278 }
:if ([:len [/ip/route/find dst-address=176.119.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.119.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35278 }
:if ([:len [/ip/route/find dst-address=185.185.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.185.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35278 }
:if ([:len [/ip/route/find dst-address=185.218.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.218.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35278 }
:if ([:len [/ip/route/find dst-address=185.251.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.251.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35278 }
:if ([:len [/ip/route/find dst-address=185.72.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.72.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35278 }
:if ([:len [/ip/route/find dst-address=193.168.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.168.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35278 }
:if ([:len [/ip/route/find dst-address=193.222.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.222.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35278 }
:if ([:len [/ip/route/find dst-address=193.42.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.42.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35278 }
:if ([:len [/ip/route/find dst-address=212.116.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.116.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35278 }
:if ([:len [/ip/route/find dst-address=213.109.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.109.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35278 }
:if ([:len [/ip/route/find dst-address=45.142.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.142.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35278 }
:if ([:len [/ip/route/find dst-address=45.91.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.91.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35278 }
:if ([:len [/ip/route/find dst-address=80.64.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.64.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35278 }
:if ([:len [/ip/route/find dst-address=85.235.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.235.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35278 }
