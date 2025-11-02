:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.132.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49334 }
:if ([:len [/ip/route/find dst-address=188.132.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49334 }
:if ([:len [/ip/route/find dst-address=188.132.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49334 }
:if ([:len [/ip/route/find dst-address=188.132.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49334 }
:if ([:len [/ip/route/find dst-address=188.132.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49334 }
:if ([:len [/ip/route/find dst-address=212.68.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.68.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49334 }
:if ([:len [/ip/route/find dst-address=212.68.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.68.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49334 }
:if ([:len [/ip/route/find dst-address=212.68.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.68.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49334 }
:if ([:len [/ip/route/find dst-address=31.210.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.210.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49334 }
:if ([:len [/ip/route/find dst-address=31.210.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.210.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49334 }
:if ([:len [/ip/route/find dst-address=78.135.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.135.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49334 }
