:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.125.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.125.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55381 }
:if ([:len [/ip/route/find dst-address=116.193.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.193.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55381 }
:if ([:len [/ip/route/find dst-address=122.152.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.152.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55381 }
:if ([:len [/ip/route/find dst-address=126.251.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=126.251.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55381 }
:if ([:len [/ip/route/find dst-address=126.251.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=126.251.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55381 }
:if ([:len [/ip/route/find dst-address=218.231.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.231.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55381 }
:if ([:len [/ip/route/find dst-address=218.231.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.231.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55381 }
