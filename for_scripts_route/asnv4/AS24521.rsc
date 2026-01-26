:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.109.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.109.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24521 }
:if ([:len [/ip/route/find dst-address=117.54.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.54.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24521 }
:if ([:len [/ip/route/find dst-address=119.82.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.82.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24521 }
:if ([:len [/ip/route/find dst-address=123.255.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.255.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24521 }
:if ([:len [/ip/route/find dst-address=175.184.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.184.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24521 }
:if ([:len [/ip/route/find dst-address=203.89.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.89.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24521 }
