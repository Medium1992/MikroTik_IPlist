:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.84.152.101 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.152.101 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=99.84.152.25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.152.25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=99.84.152.30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.152.30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=99.84.152.64 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.152.64 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=99.84.91.3 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=99.84.91.35 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.35 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=99.84.91.6 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=99.84.91.75 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.75 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=99.86.159.107 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.159.107 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=99.86.159.128 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.159.128 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=99.86.159.21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.159.21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=99.86.159.36 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.159.36 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=99.86.240.116 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.116 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=99.86.240.74 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.74 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=99.86.240.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=99.86.240.84 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.84 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
