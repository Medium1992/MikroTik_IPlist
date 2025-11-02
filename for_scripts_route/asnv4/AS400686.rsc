:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.195.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400686 }
:if ([:len [/ip/route/find dst-address=64.146.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.146.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400686 }
:if ([:len [/ip/route/find dst-address=66.119.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.119.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400686 }
:if ([:len [/ip/route/find dst-address=66.119.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.119.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400686 }
