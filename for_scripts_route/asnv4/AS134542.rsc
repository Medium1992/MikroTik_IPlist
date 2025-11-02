:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.161.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.161.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134542 }
:if ([:len [/ip/route/find dst-address=116.63.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=116.63.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134542 }
:if ([:len [/ip/route/find dst-address=122.9.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=122.9.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134542 }
:if ([:len [/ip/route/find dst-address=122.9.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=122.9.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134542 }
:if ([:len [/ip/route/find dst-address=139.9.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=139.9.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134542 }
:if ([:len [/ip/route/find dst-address=139.9.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=139.9.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134542 }
:if ([:len [/ip/route/find dst-address=139.9.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=139.9.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134542 }
:if ([:len [/ip/route/find dst-address=139.9.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.9.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134542 }
:if ([:len [/ip/route/find dst-address=140.210.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=140.210.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134542 }
:if ([:len [/ip/route/find dst-address=140.210.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=140.210.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134542 }
:if ([:len [/ip/route/find dst-address=43.254.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.254.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134542 }
:if ([:len [/ip/route/find dst-address=59.80.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=59.80.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134542 }
