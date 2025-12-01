:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.168.222.18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.168.222.18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=95.59.170.207 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.59.170.207 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=95.66.10.76 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.66.10.76 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=95.66.10.77 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.66.10.77 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=95.66.11.13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.66.11.13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=95.66.9.140 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.66.9.140 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=95.66.9.141 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.66.9.141 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=96.30.112.12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.112.12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=96.44.137.28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.137.28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=96.63.131.13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.63.131.13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=96.9.130.205 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.130.205 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=98.159.108.57 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.108.57 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=98.159.108.58 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.108.58 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=98.159.108.61 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.108.61 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=98.159.108.71 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.108.71 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
