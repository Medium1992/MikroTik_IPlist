:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.111.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.111.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53122 }
:if ([:len [/ip/route/find dst-address=187.111.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.111.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53122 }
:if ([:len [/ip/route/find dst-address=187.111.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.111.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53122 }
:if ([:len [/ip/route/find dst-address=187.111.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.111.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53122 }
:if ([:len [/ip/route/find dst-address=187.111.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.111.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53122 }
:if ([:len [/ip/route/find dst-address=187.111.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.111.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53122 }
:if ([:len [/ip/route/find dst-address=187.111.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.111.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53122 }
