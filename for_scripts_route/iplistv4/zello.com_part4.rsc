:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.47.69.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=8.47.69.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=8.47.69.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=8.6.112.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=8.6.112.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=8.6.112.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=98.83.91.194 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.83.91.194 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=98.85.137.63 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.85.137.63 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=98.85.35.13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.85.35.13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=98.86.24.79 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.86.24.79 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=98.89.192.130 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.89.192.130 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=98.95.179.179 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.95.179.179 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.84.9.11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.9.11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.84.9.30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.9.30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.84.9.64 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.9.64 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.84.9.71 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.9.71 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.84.91.21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.84.91.35 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.35 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.84.91.40 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.40 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.84.91.66 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.66 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.86.171.11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.86.171.47 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.47 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.86.171.63 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.63 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.86.171.68 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.68 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.86.240.123 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.123 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.86.240.29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.86.240.66 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.66 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
:if ([:len [/ip/route/find dst-address=99.86.240.7 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zello.com }
