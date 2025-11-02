:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.69.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.69.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8798 }
:if ([:len [/ip/route/find dst-address=212.69.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.69.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8798 }
:if ([:len [/ip/route/find dst-address=212.69.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.69.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8798 }
:if ([:len [/ip/route/find dst-address=212.69.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.69.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8798 }
:if ([:len [/ip/route/find dst-address=212.69.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.69.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8798 }
