:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.34.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.34.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39397 }
:if ([:len [/ip/route/find dst-address=185.34.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.34.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39397 }
:if ([:len [/ip/route/find dst-address=185.40.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.40.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39397 }
:if ([:len [/ip/route/find dst-address=89.147.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.147.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39397 }
:if ([:len [/ip/route/find dst-address=89.147.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.147.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39397 }
:if ([:len [/ip/route/find dst-address=89.147.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.147.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39397 }
:if ([:len [/ip/route/find dst-address=89.147.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.147.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39397 }
:if ([:len [/ip/route/find dst-address=89.147.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.147.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39397 }
:if ([:len [/ip/route/find dst-address=89.147.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.147.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39397 }
