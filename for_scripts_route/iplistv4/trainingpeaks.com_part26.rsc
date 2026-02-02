:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.4.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.4.83 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.83 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.4.85 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.85 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.57.105 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.105 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.57.128 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.128 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.57.53 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.53 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.57.67 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.57.67 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.91.109 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.109 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.91.18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.91.70 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.70 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
:if ([:len [/ip/route/find dst-address=99.86.91.75 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.91.75 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=trainingpeaks.com }
