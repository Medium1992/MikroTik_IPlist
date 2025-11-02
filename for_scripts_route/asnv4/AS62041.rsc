:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.154.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.154.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62041 }
:if ([:len [/ip/route/find dst-address=91.108.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62041 }
:if ([:len [/ip/route/find dst-address=91.108.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62041 }
:if ([:len [/ip/route/find dst-address=91.108.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62041 }
:if ([:len [/ip/route/find dst-address=95.161.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.161.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62041 }
