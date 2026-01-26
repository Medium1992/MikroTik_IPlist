:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.212.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.212.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49556 }
:if ([:len [/ip/route/find dst-address=188.240.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.240.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49556 }
:if ([:len [/ip/route/find dst-address=193.24.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.24.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49556 }
:if ([:len [/ip/route/find dst-address=81.30.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.30.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49556 }
:if ([:len [/ip/route/find dst-address=89.46.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.46.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49556 }
:if ([:len [/ip/route/find dst-address=91.199.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49556 }
:if ([:len [/ip/route/find dst-address=91.206.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49556 }
:if ([:len [/ip/route/find dst-address=91.212.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49556 }
