:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.161.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.161.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=176.59.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=176.59.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=185.132.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.132.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=185.4.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.4.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=217.15.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=217.15.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=46.237.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.237.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=92.36.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.36.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
