:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.207.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.207.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136191 }
:if ([:len [/ip/route/find dst-address=116.207.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.207.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136191 }
:if ([:len [/ip/route/find dst-address=219.138.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.138.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136191 }
:if ([:len [/ip/route/find dst-address=58.50.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.50.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136191 }
:if ([:len [/ip/route/find dst-address=61.183.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.183.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136191 }
