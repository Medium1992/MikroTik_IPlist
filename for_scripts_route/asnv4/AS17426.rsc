:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.51.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.51.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17426 }
:if ([:len [/ip/route/find dst-address=103.91.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.91.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17426 }
:if ([:len [/ip/route/find dst-address=103.97.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.97.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17426 }
:if ([:len [/ip/route/find dst-address=110.173.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.173.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17426 }
:if ([:len [/ip/route/find dst-address=203.115.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.115.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17426 }
:if ([:len [/ip/route/find dst-address=38.10.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.10.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17426 }
:if ([:len [/ip/route/find dst-address=38.134.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.134.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17426 }
:if ([:len [/ip/route/find dst-address=38.188.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.188.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17426 }
:if ([:len [/ip/route/find dst-address=38.188.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.188.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17426 }
:if ([:len [/ip/route/find dst-address=38.9.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.9.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17426 }
:if ([:len [/ip/route/find dst-address=38.9.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.9.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17426 }
:if ([:len [/ip/route/find dst-address=45.112.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.112.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17426 }
