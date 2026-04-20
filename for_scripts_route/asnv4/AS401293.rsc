:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.135.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.135.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401293 }
:if ([:len [/ip/route/find dst-address=151.246.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401293 }
:if ([:len [/ip/route/find dst-address=178.83.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401293 }
:if ([:len [/ip/route/find dst-address=212.134.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401293 }
:if ([:len [/ip/route/find dst-address=64.204.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401293 }
:if ([:len [/ip/route/find dst-address=82.38.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401293 }
:if ([:len [/ip/route/find dst-address=84.75.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401293 }
