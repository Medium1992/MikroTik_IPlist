:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.139.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.139.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139076 }
:if ([:len [/ip/route/find dst-address=103.146.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.146.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139076 }
:if ([:len [/ip/route/find dst-address=103.221.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.221.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139076 }
:if ([:len [/ip/route/find dst-address=103.244.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.244.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139076 }
:if ([:len [/ip/route/find dst-address=103.246.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.246.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139076 }
:if ([:len [/ip/route/find dst-address=103.57.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.57.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139076 }
:if ([:len [/ip/route/find dst-address=103.57.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.57.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139076 }
:if ([:len [/ip/route/find dst-address=111.235.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.235.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139076 }
:if ([:len [/ip/route/find dst-address=116.204.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.204.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139076 }
:if ([:len [/ip/route/find dst-address=133.88.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.88.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139076 }
:if ([:len [/ip/route/find dst-address=161.248.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139076 }
:if ([:len [/ip/route/find dst-address=202.66.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.66.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139076 }
:if ([:len [/ip/route/find dst-address=43.246.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.246.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139076 }
