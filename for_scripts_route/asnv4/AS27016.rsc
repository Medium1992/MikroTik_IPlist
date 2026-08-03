:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.184.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.184.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27016 }
:if ([:len [/ip/route/find dst-address=148.184.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.184.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27016 }
:if ([:len [/ip/route/find dst-address=148.184.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.184.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27016 }
:if ([:len [/ip/route/find dst-address=148.184.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.184.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27016 }
:if ([:len [/ip/route/find dst-address=148.184.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.184.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27016 }
:if ([:len [/ip/route/find dst-address=148.184.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.184.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27016 }
:if ([:len [/ip/route/find dst-address=148.184.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.184.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27016 }
:if ([:len [/ip/route/find dst-address=148.184.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.184.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27016 }
:if ([:len [/ip/route/find dst-address=148.184.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.184.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27016 }
:if ([:len [/ip/route/find dst-address=148.184.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.184.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27016 }
