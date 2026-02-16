:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267121 }
:if ([:len [/ip/route/find dst-address=104.234.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267121 }
:if ([:len [/ip/route/find dst-address=104.234.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267121 }
:if ([:len [/ip/route/find dst-address=177.10.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.10.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267121 }
:if ([:len [/ip/route/find dst-address=187.84.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.84.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267121 }
:if ([:len [/ip/route/find dst-address=45.147.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.147.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267121 }
:if ([:len [/ip/route/find dst-address=45.229.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.229.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267121 }
:if ([:len [/ip/route/find dst-address=50.114.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267121 }
:if ([:len [/ip/route/find dst-address=50.114.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267121 }
