:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.240.30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.240.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.240.83 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.83 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.240.85 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.85 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.240.91 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.91 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.4.25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.4.27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.4.42 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.42 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.4.5 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.5 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.4.67 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.67 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.4.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.4.83 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.83 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.4.85 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.85 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.91.109 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.109 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.91.18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.91.70 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.70 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.91.75 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.75 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
