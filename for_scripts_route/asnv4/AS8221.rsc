:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.218.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.218.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8221 }
:if ([:len [/ip/route/find dst-address=193.218.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.218.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8221 }
:if ([:len [/ip/route/find dst-address=195.122.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.122.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8221 }
:if ([:len [/ip/route/find dst-address=195.122.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.122.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8221 }
:if ([:len [/ip/route/find dst-address=195.122.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.122.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8221 }
:if ([:len [/ip/route/find dst-address=195.122.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.122.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8221 }
:if ([:len [/ip/route/find dst-address=195.122.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.122.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8221 }
:if ([:len [/ip/route/find dst-address=195.122.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.122.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8221 }
:if ([:len [/ip/route/find dst-address=195.122.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.122.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8221 }
