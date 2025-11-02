:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.22.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.22.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51018 }
:if ([:len [/ip/route/find dst-address=185.239.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.239.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51018 }
:if ([:len [/ip/route/find dst-address=194.180.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51018 }
:if ([:len [/ip/route/find dst-address=95.159.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.159.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51018 }
