:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.221.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.221.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.221.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.221.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.221.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.221.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.80.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.80.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.80.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.80.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.80.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.80.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.80.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.80.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.80.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.85.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.85.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.85.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.85.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.85.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.85.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.95.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.95.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
:if ([:len [/ip/route/find dst-address=154.95.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.95.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134175 }
