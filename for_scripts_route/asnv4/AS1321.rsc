:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.196.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.196.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1321 }
:if ([:len [/ip/route/find dst-address=152.196.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.196.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1321 }
:if ([:len [/ip/route/find dst-address=152.196.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.196.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1321 }
:if ([:len [/ip/route/find dst-address=152.196.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.196.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1321 }
:if ([:len [/ip/route/find dst-address=152.196.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.196.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1321 }
:if ([:len [/ip/route/find dst-address=152.196.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.196.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1321 }
:if ([:len [/ip/route/find dst-address=152.196.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.196.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1321 }
:if ([:len [/ip/route/find dst-address=152.196.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.196.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1321 }
:if ([:len [/ip/route/find dst-address=152.196.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.196.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1321 }
:if ([:len [/ip/route/find dst-address=152.196.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.196.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1321 }
:if ([:len [/ip/route/find dst-address=152.196.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.196.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1321 }
:if ([:len [/ip/route/find dst-address=152.196.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.196.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1321 }
:if ([:len [/ip/route/find dst-address=152.196.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.196.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1321 }
:if ([:len [/ip/route/find dst-address=152.196.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.196.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1321 }
:if ([:len [/ip/route/find dst-address=152.196.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.196.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1321 }
:if ([:len [/ip/route/find dst-address=152.196.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.196.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1321 }
:if ([:len [/ip/route/find dst-address=152.196.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.196.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1321 }
:if ([:len [/ip/route/find dst-address=152.196.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.196.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1321 }
:if ([:len [/ip/route/find dst-address=152.196.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.196.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1321 }
:if ([:len [/ip/route/find dst-address=152.196.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.196.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1321 }
:if ([:len [/ip/route/find dst-address=152.196.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.196.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1321 }
:if ([:len [/ip/route/find dst-address=152.196.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.196.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1321 }
