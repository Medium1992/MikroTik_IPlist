:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.112.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.112.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329611 }
:if ([:len [/ip/route/find dst-address=103.156.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.156.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329611 }
:if ([:len [/ip/route/find dst-address=103.215.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.215.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329611 }
:if ([:len [/ip/route/find dst-address=116.213.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.213.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329611 }
:if ([:len [/ip/route/find dst-address=116.213.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.213.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329611 }
:if ([:len [/ip/route/find dst-address=154.211.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.211.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329611 }
:if ([:len [/ip/route/find dst-address=161.248.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329611 }
:if ([:len [/ip/route/find dst-address=183.90.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.90.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329611 }
:if ([:len [/ip/route/find dst-address=43.224.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.224.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329611 }
:if ([:len [/ip/route/find dst-address=43.224.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.224.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329611 }
