:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.194.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.194.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find dst-address=176.214.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.214.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find dst-address=188.187.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.187.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find dst-address=188.232.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.232.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find dst-address=188.232.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.232.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find dst-address=188.233.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.233.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find dst-address=188.234.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.234.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find dst-address=5.164.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.164.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find dst-address=62.78.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.78.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find dst-address=62.78.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.78.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find dst-address=79.136.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.136.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find dst-address=91.144.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.144.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find dst-address=91.144.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.144.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find dst-address=92.255.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.255.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
