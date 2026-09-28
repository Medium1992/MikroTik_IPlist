:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.77.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.77.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=200.180.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.180.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=46.203.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.203.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=64.205.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.205.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=66.132.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.132.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=69.90.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.90.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=69.90.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.90.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=91.124.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=91.124.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=92.112.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=95.134.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
:if ([:len [/ip/route/find dst-address=95.134.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399359 }
