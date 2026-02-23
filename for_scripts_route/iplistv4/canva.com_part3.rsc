:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=52.222.149.75 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.222.149.75 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=52.222.149.99 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.222.149.99 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=52.222.169.19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.222.169.19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=52.222.169.33 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.222.169.33 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=52.222.169.34 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.222.169.34 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=52.222.169.94 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.222.169.94 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=54.192.35.129 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.192.35.129 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=54.192.35.61 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.192.35.61 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=54.192.35.68 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.192.35.68 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=54.192.35.70 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.192.35.70 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=65.9.189.105 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.9.189.105 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=65.9.189.114 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.9.189.114 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=65.9.189.36 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.9.189.36 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=65.9.189.73 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.9.189.73 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=65.9.46.102 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.9.46.102 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=65.9.46.57 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.9.46.57 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=65.9.46.71 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.9.46.71 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=65.9.46.95 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.9.46.95 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=65.9.95.35 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.9.95.35 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=65.9.95.67 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.9.95.67 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=65.9.95.88 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.9.95.88 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=65.9.95.99 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.9.95.99 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=8.47.69.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=8.47.69.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=8.47.69.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=8.6.112.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=8.6.112.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=8.6.112.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=99.86.240.116 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.116 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=99.86.240.74 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.74 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=99.86.240.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
:if ([:len [/ip/route/find dst-address=99.86.240.84 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.84 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=canva.com }
