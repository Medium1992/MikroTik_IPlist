:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.104.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.104.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131870 }
:if ([:len [/ip/route/find dst-address=210.104.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.104.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131870 }
:if ([:len [/ip/route/find dst-address=210.124.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.124.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131870 }
:if ([:len [/ip/route/find dst-address=210.181.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.181.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131870 }
:if ([:len [/ip/route/find dst-address=61.36.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.36.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131870 }
