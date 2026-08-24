:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.183.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.183.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=61.183.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.183.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=61.183.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.183.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=61.183.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.183.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
:if ([:len [/ip/route/find dst-address=61.183.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.183.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137266 }
