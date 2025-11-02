:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.158.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51615 }
:if ([:len [/ip/route/find dst-address=46.54.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.54.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51615 }
:if ([:len [/ip/route/find dst-address=46.54.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.54.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51615 }
:if ([:len [/ip/route/find dst-address=46.54.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.54.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51615 }
