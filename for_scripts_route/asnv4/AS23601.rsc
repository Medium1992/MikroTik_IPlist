:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.224.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.224.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23601 }
:if ([:len [/ip/route/find dst-address=114.108.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.108.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23601 }
:if ([:len [/ip/route/find dst-address=175.126.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.126.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23601 }
:if ([:len [/ip/route/find dst-address=211.118.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.118.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23601 }
:if ([:len [/ip/route/find dst-address=211.170.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.170.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23601 }
:if ([:len [/ip/route/find dst-address=211.32.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.32.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23601 }
:if ([:len [/ip/route/find dst-address=211.32.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.32.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23601 }
:if ([:len [/ip/route/find dst-address=211.40.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.40.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23601 }
:if ([:len [/ip/route/find dst-address=211.40.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.40.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23601 }
:if ([:len [/ip/route/find dst-address=211.50.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.50.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23601 }
:if ([:len [/ip/route/find dst-address=211.50.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.50.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23601 }
:if ([:len [/ip/route/find dst-address=211.50.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.50.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23601 }
:if ([:len [/ip/route/find dst-address=211.53.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.53.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23601 }
:if ([:len [/ip/route/find dst-address=211.53.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.53.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23601 }
:if ([:len [/ip/route/find dst-address=222.232.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.232.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23601 }
