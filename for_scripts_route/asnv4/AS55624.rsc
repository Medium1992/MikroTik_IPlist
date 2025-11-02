:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.17.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.17.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55624 }
:if ([:len [/ip/route/find dst-address=117.17.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.17.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55624 }
:if ([:len [/ip/route/find dst-address=210.102.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.102.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55624 }
:if ([:len [/ip/route/find dst-address=220.66.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.66.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55624 }
:if ([:len [/ip/route/find dst-address=220.66.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.66.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55624 }
:if ([:len [/ip/route/find dst-address=220.66.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.66.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55624 }
:if ([:len [/ip/route/find dst-address=61.83.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.83.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55624 }
:if ([:len [/ip/route/find dst-address=61.83.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.83.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55624 }
