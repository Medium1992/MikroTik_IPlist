:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.106.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.106.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215423 }
:if ([:len [/ip/route/find dst-address=176.106.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.106.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215423 }
:if ([:len [/ip/route/find dst-address=193.176.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.176.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215423 }
:if ([:len [/ip/route/find dst-address=37.122.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.122.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215423 }
:if ([:len [/ip/route/find dst-address=38.7.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.7.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215423 }
