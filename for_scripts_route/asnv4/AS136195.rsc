:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.249.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.249.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136195 }
:if ([:len [/ip/route/find dst-address=140.249.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.249.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136195 }
:if ([:len [/ip/route/find dst-address=140.249.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.249.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136195 }
:if ([:len [/ip/route/find dst-address=140.249.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.249.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136195 }
:if ([:len [/ip/route/find dst-address=140.249.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.249.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136195 }
:if ([:len [/ip/route/find dst-address=140.249.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.249.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136195 }
:if ([:len [/ip/route/find dst-address=140.249.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.249.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136195 }
:if ([:len [/ip/route/find dst-address=140.249.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.249.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136195 }
:if ([:len [/ip/route/find dst-address=150.138.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.138.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136195 }
:if ([:len [/ip/route/find dst-address=150.138.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.138.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136195 }
:if ([:len [/ip/route/find dst-address=150.138.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.138.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136195 }
:if ([:len [/ip/route/find dst-address=150.139.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.139.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136195 }
:if ([:len [/ip/route/find dst-address=182.40.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.40.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136195 }
:if ([:len [/ip/route/find dst-address=182.40.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.40.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136195 }
:if ([:len [/ip/route/find dst-address=182.40.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.40.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136195 }
:if ([:len [/ip/route/find dst-address=182.40.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.40.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136195 }
