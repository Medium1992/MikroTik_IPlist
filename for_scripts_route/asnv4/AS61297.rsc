:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.13.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find dst-address=185.2.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find dst-address=194.146.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.146.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find dst-address=77.88.192.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.88.192.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find dst-address=77.88.192.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.88.192.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find dst-address=77.88.192.16/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.88.192.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find dst-address=77.88.192.20/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.88.192.20/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find dst-address=77.88.192.22/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.88.192.22/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find dst-address=77.88.192.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.88.192.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find dst-address=77.88.192.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.88.192.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find dst-address=77.88.192.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.88.192.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find dst-address=77.88.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.88.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find dst-address=77.88.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.88.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find dst-address=77.88.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.88.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
