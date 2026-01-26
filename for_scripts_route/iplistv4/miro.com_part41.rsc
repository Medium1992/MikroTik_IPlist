:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.240.48 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.48 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=miro.com }
:if ([:len [/ip/route/find dst-address=99.86.240.56 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.56 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=miro.com }
:if ([:len [/ip/route/find dst-address=99.86.240.59 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.59 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=miro.com }
:if ([:len [/ip/route/find dst-address=99.86.240.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=miro.com }
:if ([:len [/ip/route/find dst-address=99.86.240.91 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.91 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=miro.com }
:if ([:len [/ip/route/find dst-address=99.86.240.98 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.98 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=miro.com }
:if ([:len [/ip/route/find dst-address=99.86.4.102 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.102 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=miro.com }
:if ([:len [/ip/route/find dst-address=99.86.4.108 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.108 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=miro.com }
:if ([:len [/ip/route/find dst-address=99.86.4.13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=miro.com }
:if ([:len [/ip/route/find dst-address=99.86.4.27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=miro.com }
:if ([:len [/ip/route/find dst-address=99.86.4.36 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.36 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=miro.com }
:if ([:len [/ip/route/find dst-address=99.86.4.47 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.47 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=miro.com }
:if ([:len [/ip/route/find dst-address=99.86.4.86 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.86 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=miro.com }
:if ([:len [/ip/route/find dst-address=99.86.4.99 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.99 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=miro.com }
