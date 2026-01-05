:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.211.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.211.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find dst-address=103.254.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.254.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find dst-address=124.41.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.41.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find dst-address=124.41.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.41.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find dst-address=124.41.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.41.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find dst-address=124.41.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.41.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find dst-address=139.5.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.5.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find dst-address=139.5.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.5.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find dst-address=202.129.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.129.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find dst-address=202.166.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.166.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find dst-address=202.79.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.79.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find dst-address=27.34.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.34.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
:if ([:len [/ip/route/find dst-address=72.9.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.9.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17501 }
