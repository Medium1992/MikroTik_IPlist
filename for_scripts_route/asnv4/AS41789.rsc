:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.255.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.255.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find dst-address=159.255.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.255.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find dst-address=159.255.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.255.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find dst-address=31.129.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.129.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find dst-address=31.129.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.129.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find dst-address=31.129.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.129.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find dst-address=31.129.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.129.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find dst-address=31.129.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.129.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find dst-address=31.129.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.129.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find dst-address=31.129.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.129.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find dst-address=46.16.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.16.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find dst-address=46.227.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.227.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find dst-address=91.142.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.142.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
:if ([:len [/ip/route/find dst-address=91.247.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41789 }
