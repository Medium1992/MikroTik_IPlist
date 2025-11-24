:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206766 }
:if ([:len [/ip/route/find dst-address=140.233.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.233.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206766 }
:if ([:len [/ip/route/find dst-address=149.62.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.62.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206766 }
:if ([:len [/ip/route/find dst-address=217.217.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206766 }
:if ([:len [/ip/route/find dst-address=37.202.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206766 }
:if ([:len [/ip/route/find dst-address=91.211.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.211.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206766 }
:if ([:len [/ip/route/find dst-address=92.62.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206766 }
