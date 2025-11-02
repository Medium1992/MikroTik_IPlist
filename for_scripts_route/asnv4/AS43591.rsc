:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.245.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.245.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43591 }
:if ([:len [/ip/route/find dst-address=85.117.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43591 }
:if ([:len [/ip/route/find dst-address=85.117.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43591 }
:if ([:len [/ip/route/find dst-address=85.117.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43591 }
:if ([:len [/ip/route/find dst-address=85.117.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43591 }
:if ([:len [/ip/route/find dst-address=85.117.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43591 }
:if ([:len [/ip/route/find dst-address=85.117.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43591 }
:if ([:len [/ip/route/find dst-address=85.117.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43591 }
