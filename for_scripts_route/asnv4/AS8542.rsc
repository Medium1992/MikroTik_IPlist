:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.136.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.136.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find dst-address=192.190.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.190.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find dst-address=192.190.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.190.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find dst-address=193.161.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.161.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find dst-address=193.161.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.161.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find dst-address=213.153.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.153.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find dst-address=62.97.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.97.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find dst-address=62.97.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.97.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find dst-address=62.97.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.97.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find dst-address=62.97.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.97.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find dst-address=62.97.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.97.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find dst-address=62.97.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.97.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find dst-address=82.134.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.134.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
:if ([:len [/ip/route/find dst-address=85.200.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.200.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8542 }
