:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.108.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=103.146.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.146.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=103.147.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.147.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=103.198.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.198.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=103.198.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.198.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=103.225.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.225.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=103.99.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=156.236.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.236.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=43.231.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.231.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=45.192.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.192.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
