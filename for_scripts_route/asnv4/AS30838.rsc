:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.106.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.106.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30838 }
:if ([:len [/ip/route/find dst-address=193.203.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30838 }
:if ([:len [/ip/route/find dst-address=31.133.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.133.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30838 }
:if ([:len [/ip/route/find dst-address=46.148.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.148.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30838 }
:if ([:len [/ip/route/find dst-address=83.242.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.242.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30838 }
:if ([:len [/ip/route/find dst-address=87.99.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.99.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30838 }
:if ([:len [/ip/route/find dst-address=91.204.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.204.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30838 }
:if ([:len [/ip/route/find dst-address=93.175.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.175.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30838 }
