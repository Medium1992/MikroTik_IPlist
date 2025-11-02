:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.9.95.91 and gateway=$GateWay]] = 0) do={ add dst-address=65.9.95.91 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=65.9.95.96 and gateway=$GateWay]] = 0) do={ add dst-address=65.9.95.96 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=65.9.95.97 and gateway=$GateWay]] = 0) do={ add dst-address=65.9.95.97 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=66.102.1.121 and gateway=$GateWay]] = 0) do={ add dst-address=66.102.1.121 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=74.125.131.121 and gateway=$GateWay]] = 0) do={ add dst-address=74.125.131.121 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=74.125.133.121 and gateway=$GateWay]] = 0) do={ add dst-address=74.125.133.121 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=74.125.205.121 and gateway=$GateWay]] = 0) do={ add dst-address=74.125.205.121 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=74.125.206.121 and gateway=$GateWay]] = 0) do={ add dst-address=74.125.206.121 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=76.223.72.142 and gateway=$GateWay]] = 0) do={ add dst-address=76.223.72.142 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=76.223.92.165 and gateway=$GateWay]] = 0) do={ add dst-address=76.223.92.165 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=8.47.69.0 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=8.47.69.4 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=8.47.69.6 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=8.47.69.8 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=8.47.69.9 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=8.6.112.0 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=8.6.112.4 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=8.6.112.6 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=8.6.112.8 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=8.6.112.9 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=98.82.45.58 and gateway=$GateWay]] = 0) do={ add dst-address=98.82.45.58 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=98.85.112.113 and gateway=$GateWay]] = 0) do={ add dst-address=98.85.112.113 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=98.85.121.193 and gateway=$GateWay]] = 0) do={ add dst-address=98.85.121.193 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=98.85.238.145 and gateway=$GateWay]] = 0) do={ add dst-address=98.85.238.145 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.84.9.118 and gateway=$GateWay]] = 0) do={ add dst-address=99.84.9.118 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.84.9.12 and gateway=$GateWay]] = 0) do={ add dst-address=99.84.9.12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.84.9.126 and gateway=$GateWay]] = 0) do={ add dst-address=99.84.9.126 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.84.9.19 and gateway=$GateWay]] = 0) do={ add dst-address=99.84.9.19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.84.9.48 and gateway=$GateWay]] = 0) do={ add dst-address=99.84.9.48 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.84.9.49 and gateway=$GateWay]] = 0) do={ add dst-address=99.84.9.49 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.84.9.99 and gateway=$GateWay]] = 0) do={ add dst-address=99.84.9.99 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.159.118 and gateway=$GateWay]] = 0) do={ add dst-address=99.86.159.118 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.159.32 and gateway=$GateWay]] = 0) do={ add dst-address=99.86.159.32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.159.45 and gateway=$GateWay]] = 0) do={ add dst-address=99.86.159.45 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.159.71 and gateway=$GateWay]] = 0) do={ add dst-address=99.86.159.71 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.4.16 and gateway=$GateWay]] = 0) do={ add dst-address=99.86.4.16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.4.79 and gateway=$GateWay]] = 0) do={ add dst-address=99.86.4.79 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.4.88 and gateway=$GateWay]] = 0) do={ add dst-address=99.86.4.88 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
:if ([:len [/ip/route/find dst-address=99.86.4.89 and gateway=$GateWay]] = 0) do={ add dst-address=99.86.4.89 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=signal.org }
