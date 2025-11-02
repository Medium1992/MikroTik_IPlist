:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.86.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=168.86.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51263 }
:if ([:len [/ip/route/find dst-address=178.251.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.251.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51263 }
:if ([:len [/ip/route/find dst-address=185.164.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.164.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51263 }
:if ([:len [/ip/route/find dst-address=185.25.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.25.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51263 }
:if ([:len [/ip/route/find dst-address=213.244.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.244.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51263 }
:if ([:len [/ip/route/find dst-address=62.56.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=62.56.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51263 }
