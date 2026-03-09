:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.121.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.121.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25832 }
:if ([:len [/ip/route/find dst-address=138.121.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.121.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25832 }
:if ([:len [/ip/route/find dst-address=200.187.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.187.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25832 }
