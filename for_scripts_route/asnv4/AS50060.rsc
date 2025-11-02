:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.94.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.94.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50060 }
:if ([:len [/ip/route/find dst-address=176.114.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.114.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50060 }
:if ([:len [/ip/route/find dst-address=31.42.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.42.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50060 }
:if ([:len [/ip/route/find dst-address=91.238.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.238.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50060 }
