:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.199.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.199.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151347 }
:if ([:len [/ip/route/find dst-address=103.199.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.199.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151347 }
:if ([:len [/ip/route/find dst-address=103.206.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.206.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151347 }
:if ([:len [/ip/route/find dst-address=154.84.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151347 }
:if ([:len [/ip/route/find dst-address=154.84.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151347 }
:if ([:len [/ip/route/find dst-address=154.84.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151347 }
:if ([:len [/ip/route/find dst-address=154.84.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151347 }
:if ([:len [/ip/route/find dst-address=154.84.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151347 }
:if ([:len [/ip/route/find dst-address=154.84.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151347 }
:if ([:len [/ip/route/find dst-address=154.84.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151347 }
:if ([:len [/ip/route/find dst-address=154.84.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151347 }
:if ([:len [/ip/route/find dst-address=154.84.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151347 }
:if ([:len [/ip/route/find dst-address=154.84.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151347 }
:if ([:len [/ip/route/find dst-address=154.84.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151347 }
:if ([:len [/ip/route/find dst-address=154.84.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151347 }
