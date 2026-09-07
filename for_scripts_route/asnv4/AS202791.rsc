:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.92.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202791 }
:if ([:len [/ip/route/find dst-address=178.92.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202791 }
:if ([:len [/ip/route/find dst-address=178.95.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202791 }
:if ([:len [/ip/route/find dst-address=46.203.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.203.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202791 }
:if ([:len [/ip/route/find dst-address=92.113.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202791 }
:if ([:len [/ip/route/find dst-address=95.134.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202791 }
:if ([:len [/ip/route/find dst-address=95.135.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202791 }
