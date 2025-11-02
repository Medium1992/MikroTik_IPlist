:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.145.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.145.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18757 }
:if ([:len [/ip/route/find dst-address=205.145.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.145.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18757 }
:if ([:len [/ip/route/find dst-address=205.145.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.145.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18757 }
:if ([:len [/ip/route/find dst-address=205.145.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.145.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18757 }
:if ([:len [/ip/route/find dst-address=205.145.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.145.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18757 }
:if ([:len [/ip/route/find dst-address=216.224.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.224.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18757 }
:if ([:len [/ip/route/find dst-address=216.224.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.224.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18757 }
:if ([:len [/ip/route/find dst-address=216.224.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.224.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18757 }
:if ([:len [/ip/route/find dst-address=216.224.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.224.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18757 }
:if ([:len [/ip/route/find dst-address=216.224.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.224.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18757 }
