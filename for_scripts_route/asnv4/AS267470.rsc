:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.141.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.141.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267470 }
:if ([:len [/ip/route/find dst-address=206.62.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.62.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267470 }
:if ([:len [/ip/route/find dst-address=206.62.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.62.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267470 }
:if ([:len [/ip/route/find dst-address=209.14.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.14.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267470 }
