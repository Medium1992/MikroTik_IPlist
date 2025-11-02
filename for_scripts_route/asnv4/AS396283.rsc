:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.60.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396283 }
:if ([:len [/ip/route/find dst-address=139.60.173.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.173.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396283 }
:if ([:len [/ip/route/find dst-address=139.60.173.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.173.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396283 }
:if ([:len [/ip/route/find dst-address=139.60.173.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.173.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396283 }
:if ([:len [/ip/route/find dst-address=139.60.173.208/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.173.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396283 }
:if ([:len [/ip/route/find dst-address=139.60.173.217/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.173.217/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396283 }
:if ([:len [/ip/route/find dst-address=139.60.173.218/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.173.218/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396283 }
:if ([:len [/ip/route/find dst-address=139.60.173.220/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.173.220/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396283 }
:if ([:len [/ip/route/find dst-address=139.60.173.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.173.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396283 }
:if ([:len [/ip/route/find dst-address=139.60.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396283 }
