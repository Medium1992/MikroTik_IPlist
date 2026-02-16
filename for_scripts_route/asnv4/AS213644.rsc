:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.239.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213644 }
:if ([:len [/ip/route/find dst-address=217.60.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213644 }
:if ([:len [/ip/route/find dst-address=45.11.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.11.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213644 }
:if ([:len [/ip/route/find dst-address=5.160.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.160.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213644 }
:if ([:len [/ip/route/find dst-address=92.42.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.42.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213644 }
