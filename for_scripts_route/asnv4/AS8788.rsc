:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.211.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=178.211.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8788 }
:if ([:len [/ip/route/find dst-address=193.138.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.138.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8788 }
:if ([:len [/ip/route/find dst-address=194.32.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.32.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8788 }
:if ([:len [/ip/route/find dst-address=194.32.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.32.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8788 }
:if ([:len [/ip/route/find dst-address=212.26.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.26.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8788 }
:if ([:len [/ip/route/find dst-address=212.80.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.80.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8788 }
:if ([:len [/ip/route/find dst-address=91.205.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.205.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8788 }
