:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.21.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.21.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34518 }
:if ([:len [/ip/route/find dst-address=46.21.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.21.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34518 }
:if ([:len [/ip/route/find dst-address=83.69.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.69.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34518 }
:if ([:len [/ip/route/find dst-address=83.69.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.69.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34518 }
:if ([:len [/ip/route/find dst-address=88.82.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.82.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34518 }
:if ([:len [/ip/route/find dst-address=88.82.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.82.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34518 }
:if ([:len [/ip/route/find dst-address=91.216.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34518 }
:if ([:len [/ip/route/find dst-address=95.182.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.182.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34518 }
