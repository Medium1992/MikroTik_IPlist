:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.182.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.182.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21310 }
:if ([:len [/ip/route/find dst-address=193.109.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.109.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21310 }
:if ([:len [/ip/route/find dst-address=193.189.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.189.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21310 }
:if ([:len [/ip/route/find dst-address=46.39.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.39.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21310 }
:if ([:len [/ip/route/find dst-address=5.255.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.255.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21310 }
:if ([:len [/ip/route/find dst-address=87.244.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.244.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21310 }
