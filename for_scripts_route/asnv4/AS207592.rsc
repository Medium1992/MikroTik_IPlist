:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.76.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.76.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207592 }
:if ([:len [/ip/route/find dst-address=141.5.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.5.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207592 }
:if ([:len [/ip/route/find dst-address=192.129.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.129.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207592 }
:if ([:len [/ip/route/find dst-address=195.12.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.12.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207592 }
