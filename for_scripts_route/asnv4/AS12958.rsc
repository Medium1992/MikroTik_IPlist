:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.161.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.161.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=176.59.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=176.59.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=176.59.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=176.59.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=176.59.53.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.53.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=176.59.53.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.53.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=176.59.53.64/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.53.64/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=176.59.53.68/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.53.68/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=176.59.53.70/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.53.70/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=176.59.53.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.53.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=176.59.53.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.53.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=176.59.53.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.53.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=176.59.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=176.59.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=185.132.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.132.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=185.4.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.4.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=217.15.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=217.15.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=46.237.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.237.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
:if ([:len [/ip/route/find dst-address=92.36.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.36.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12958 }
