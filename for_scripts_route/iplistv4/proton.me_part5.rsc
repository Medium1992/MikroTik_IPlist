:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.84.91.48 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.48 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proton.me }
:if ([:len [/ip/route/find dst-address=99.84.91.72 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.72 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proton.me }
:if ([:len [/ip/route/find dst-address=99.86.159.19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.159.19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proton.me }
:if ([:len [/ip/route/find dst-address=99.86.159.33 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.159.33 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proton.me }
:if ([:len [/ip/route/find dst-address=99.86.159.40 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.159.40 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proton.me }
:if ([:len [/ip/route/find dst-address=99.86.159.70 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.159.70 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proton.me }
:if ([:len [/ip/route/find dst-address=99.86.171.104 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.104 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proton.me }
:if ([:len [/ip/route/find dst-address=99.86.171.63 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.63 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proton.me }
:if ([:len [/ip/route/find dst-address=99.86.171.86 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.86 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proton.me }
:if ([:len [/ip/route/find dst-address=99.86.171.98 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.98 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proton.me }
:if ([:len [/ip/route/find dst-address=99.86.240.108 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.108 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proton.me }
:if ([:len [/ip/route/find dst-address=99.86.240.17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proton.me }
:if ([:len [/ip/route/find dst-address=99.86.240.45 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.45 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proton.me }
:if ([:len [/ip/route/find dst-address=99.86.240.78 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.78 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proton.me }
