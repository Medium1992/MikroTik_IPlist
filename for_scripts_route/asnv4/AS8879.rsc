:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.62.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.62.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8879 }
:if ([:len [/ip/route/find dst-address=81.89.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.89.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8879 }
:if ([:len [/ip/route/find dst-address=84.201.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.201.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8879 }
:if ([:len [/ip/route/find dst-address=84.201.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.201.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8879 }
:if ([:len [/ip/route/find dst-address=84.201.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.201.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8879 }
:if ([:len [/ip/route/find dst-address=84.201.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.201.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8879 }
:if ([:len [/ip/route/find dst-address=84.201.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.201.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8879 }
:if ([:len [/ip/route/find dst-address=84.201.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.201.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8879 }
