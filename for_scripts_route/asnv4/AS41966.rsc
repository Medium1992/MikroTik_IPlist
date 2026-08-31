:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.206.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.206.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find dst-address=109.206.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.206.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find dst-address=109.206.201.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.206.201.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find dst-address=109.206.201.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.206.201.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find dst-address=109.206.201.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.206.201.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find dst-address=109.206.201.80/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.206.201.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find dst-address=109.206.201.88/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.206.201.88/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find dst-address=109.206.201.92/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.206.201.92/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find dst-address=109.206.201.94/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.206.201.94/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find dst-address=109.206.201.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.206.201.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find dst-address=109.206.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.206.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find dst-address=109.206.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.206.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find dst-address=109.206.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.206.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find dst-address=185.20.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.20.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find dst-address=193.176.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.176.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find dst-address=194.11.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.11.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
:if ([:len [/ip/route/find dst-address=194.153.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.153.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41966 }
