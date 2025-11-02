:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.15.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.15.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17939 }
:if ([:len [/ip/route/find dst-address=123.176.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=123.176.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17939 }
:if ([:len [/ip/route/find dst-address=150.91.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=150.91.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17939 }
:if ([:len [/ip/route/find dst-address=192.244.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=192.244.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17939 }
:if ([:len [/ip/route/find dst-address=202.122.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.122.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17939 }
:if ([:len [/ip/route/find dst-address=202.170.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.170.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17939 }
:if ([:len [/ip/route/find dst-address=203.140.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.140.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17939 }
:if ([:len [/ip/route/find dst-address=218.216.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=218.216.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17939 }
:if ([:len [/ip/route/find dst-address=219.100.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=219.100.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17939 }
:if ([:len [/ip/route/find dst-address=219.105.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=219.105.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17939 }
