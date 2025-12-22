:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.249.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.249.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203410 }
:if ([:len [/ip/route/find dst-address=178.249.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.249.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203410 }
:if ([:len [/ip/route/find dst-address=194.104.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.104.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203410 }
:if ([:len [/ip/route/find dst-address=194.26.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203410 }
:if ([:len [/ip/route/find dst-address=195.5.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.5.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203410 }
:if ([:len [/ip/route/find dst-address=78.40.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.40.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203410 }
:if ([:len [/ip/route/find dst-address=82.119.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.119.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203410 }
:if ([:len [/ip/route/find dst-address=91.92.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203410 }
