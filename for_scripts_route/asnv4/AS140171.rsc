:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.144.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.144.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140171 }
:if ([:len [/ip/route/find dst-address=103.156.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.156.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140171 }
:if ([:len [/ip/route/find dst-address=103.160.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.160.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140171 }
:if ([:len [/ip/route/find dst-address=103.161.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.161.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140171 }
:if ([:len [/ip/route/find dst-address=103.163.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140171 }
:if ([:len [/ip/route/find dst-address=103.163.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140171 }
:if ([:len [/ip/route/find dst-address=103.187.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.187.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140171 }
:if ([:len [/ip/route/find dst-address=103.191.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.191.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140171 }
:if ([:len [/ip/route/find dst-address=103.209.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.209.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140171 }
:if ([:len [/ip/route/find dst-address=103.209.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.209.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140171 }
:if ([:len [/ip/route/find dst-address=103.38.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.38.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140171 }
:if ([:len [/ip/route/find dst-address=103.53.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.53.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140171 }
:if ([:len [/ip/route/find dst-address=103.77.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.77.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140171 }
:if ([:len [/ip/route/find dst-address=103.80.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.80.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140171 }
:if ([:len [/ip/route/find dst-address=138.252.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140171 }
:if ([:len [/ip/route/find dst-address=154.3.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.3.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140171 }
:if ([:len [/ip/route/find dst-address=160.187.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140171 }
:if ([:len [/ip/route/find dst-address=163.227.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140171 }
:if ([:len [/ip/route/find dst-address=202.61.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.61.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140171 }
:if ([:len [/ip/route/find dst-address=206.85.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.85.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140171 }
