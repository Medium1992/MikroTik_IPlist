:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.171.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.171.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4511 }
:if ([:len [/ip/route/find dst-address=192.31.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.31.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4511 }
:if ([:len [/ip/route/find dst-address=192.70.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.70.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4511 }
:if ([:len [/ip/route/find dst-address=192.88.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.88.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4511 }
:if ([:len [/ip/route/find dst-address=204.145.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.145.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4511 }
:if ([:len [/ip/route/find dst-address=204.68.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.68.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4511 }
:if ([:len [/ip/route/find dst-address=64.56.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.56.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4511 }
