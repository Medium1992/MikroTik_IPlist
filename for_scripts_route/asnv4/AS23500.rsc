:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.195.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.195.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23500 }
:if ([:len [/ip/route/find dst-address=206.195.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.195.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23500 }
:if ([:len [/ip/route/find dst-address=206.195.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.195.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23500 }
:if ([:len [/ip/route/find dst-address=206.195.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.195.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23500 }
