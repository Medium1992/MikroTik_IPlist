:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.11.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.11.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397433 }
:if ([:len [/ip/route/find dst-address=156.11.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.11.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397433 }
:if ([:len [/ip/route/find dst-address=156.11.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.11.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397433 }
:if ([:len [/ip/route/find dst-address=156.11.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.11.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397433 }
:if ([:len [/ip/route/find dst-address=156.11.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.11.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397433 }
:if ([:len [/ip/route/find dst-address=156.11.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.11.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397433 }
:if ([:len [/ip/route/find dst-address=156.11.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.11.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397433 }
:if ([:len [/ip/route/find dst-address=156.11.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.11.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397433 }
:if ([:len [/ip/route/find dst-address=192.197.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.197.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397433 }
:if ([:len [/ip/route/find dst-address=198.96.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.96.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397433 }
