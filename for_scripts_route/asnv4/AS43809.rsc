:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.184.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.184.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43809 }
:if ([:len [/ip/route/find dst-address=185.215.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.215.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43809 }
:if ([:len [/ip/route/find dst-address=185.8.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.8.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43809 }
:if ([:len [/ip/route/find dst-address=195.88.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43809 }
:if ([:len [/ip/route/find dst-address=83.171.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.171.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43809 }
:if ([:len [/ip/route/find dst-address=95.128.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43809 }
