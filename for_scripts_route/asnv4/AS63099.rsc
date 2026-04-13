:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.222.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.222.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63099 }
:if ([:len [/ip/route/find dst-address=204.237.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.237.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63099 }
:if ([:len [/ip/route/find dst-address=204.237.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.237.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63099 }
:if ([:len [/ip/route/find dst-address=204.237.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.237.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63099 }
:if ([:len [/ip/route/find dst-address=204.237.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.237.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63099 }
:if ([:len [/ip/route/find dst-address=204.237.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.237.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63099 }
:if ([:len [/ip/route/find dst-address=204.237.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.237.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63099 }
:if ([:len [/ip/route/find dst-address=204.237.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.237.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63099 }
:if ([:len [/ip/route/find dst-address=204.237.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.237.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63099 }
:if ([:len [/ip/route/find dst-address=204.237.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.237.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63099 }
