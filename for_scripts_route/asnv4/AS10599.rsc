:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.177.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.177.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=143.112.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=143.112.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=149.21.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=149.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=194.61.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.61.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=206.203.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.203.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=206.203.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.203.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=206.203.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.203.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=206.203.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.203.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=206.203.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.203.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=206.203.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.203.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=206.203.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.203.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=206.203.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.203.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=206.203.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.203.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
:if ([:len [/ip/route/find dst-address=206.203.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.203.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10599 }
