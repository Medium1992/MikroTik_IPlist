:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.158.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.158.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8508 }
:if ([:len [/ip/route/find dst-address=157.158.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.158.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8508 }
:if ([:len [/ip/route/find dst-address=212.106.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.106.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8508 }
:if ([:len [/ip/route/find dst-address=213.227.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.227.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8508 }
:if ([:len [/ip/route/find dst-address=213.227.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.227.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8508 }
:if ([:len [/ip/route/find dst-address=83.230.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.230.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8508 }
:if ([:len [/ip/route/find dst-address=83.230.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.230.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8508 }
:if ([:len [/ip/route/find dst-address=91.220.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8508 }
