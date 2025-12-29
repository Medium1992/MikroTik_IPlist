:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.111.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.111.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198935 }
:if ([:len [/ip/route/find dst-address=185.37.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.37.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198935 }
:if ([:len [/ip/route/find dst-address=185.48.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.48.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198935 }
:if ([:len [/ip/route/find dst-address=45.149.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198935 }
:if ([:len [/ip/route/find dst-address=45.149.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198935 }
