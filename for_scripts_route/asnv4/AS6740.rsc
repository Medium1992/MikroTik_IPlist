:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.193.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.193.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6740 }
:if ([:len [/ip/route/find dst-address=212.90.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.90.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6740 }
:if ([:len [/ip/route/find dst-address=213.235.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.235.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6740 }
:if ([:len [/ip/route/find dst-address=82.202.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.202.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6740 }
