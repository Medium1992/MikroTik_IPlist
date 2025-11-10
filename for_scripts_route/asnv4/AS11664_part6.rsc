:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.81.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.81.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.81.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.81.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.81.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.81.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.81.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.81.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.81.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.81.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.81.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.81.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.81.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.81.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.81.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.81.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=200.81.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.81.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=209.99.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.99.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=209.99.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.99.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find dst-address=209.99.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.99.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
