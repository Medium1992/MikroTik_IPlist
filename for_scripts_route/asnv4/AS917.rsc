:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.39.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
:if ([:len [/ip/route/find dst-address=199.119.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.119.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
:if ([:len [/ip/route/find dst-address=201.4.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.4.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
:if ([:len [/ip/route/find dst-address=201.4.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.4.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
:if ([:len [/ip/route/find dst-address=201.50.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.50.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
:if ([:len [/ip/route/find dst-address=201.50.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.50.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
:if ([:len [/ip/route/find dst-address=209.209.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.209.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
:if ([:len [/ip/route/find dst-address=38.175.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.175.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
:if ([:len [/ip/route/find dst-address=38.175.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.175.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
:if ([:len [/ip/route/find dst-address=38.175.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.175.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
:if ([:len [/ip/route/find dst-address=38.175.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.175.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
:if ([:len [/ip/route/find dst-address=38.175.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.175.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
:if ([:len [/ip/route/find dst-address=64.234.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.234.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
:if ([:len [/ip/route/find dst-address=64.234.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.234.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
:if ([:len [/ip/route/find dst-address=65.97.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.97.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS917 }
