:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=211.229.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.229.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9955 }
:if ([:len [/ip/route/find dst-address=211.229.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.229.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9955 }
:if ([:len [/ip/route/find dst-address=211.253.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.253.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9955 }
:if ([:len [/ip/route/find dst-address=211.253.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.253.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9955 }
:if ([:len [/ip/route/find dst-address=61.38.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.38.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9955 }
:if ([:len [/ip/route/find dst-address=61.42.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.42.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9955 }
:if ([:len [/ip/route/find dst-address=61.42.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.42.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9955 }
