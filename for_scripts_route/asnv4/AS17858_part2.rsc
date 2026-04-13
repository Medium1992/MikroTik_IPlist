:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=220.68.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.68.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=49.160.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.160.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=49.236.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.236.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=58.148.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.148.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=58.29.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.29.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=58.29.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.29.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=58.29.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.29.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
:if ([:len [/ip/route/find dst-address=58.29.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.29.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17858 }
