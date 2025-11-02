:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.211.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.211.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18683 }
:if ([:len [/ip/route/find dst-address=165.254.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.254.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18683 }
:if ([:len [/ip/route/find dst-address=204.141.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.141.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18683 }
:if ([:len [/ip/route/find dst-address=207.110.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=207.110.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18683 }
:if ([:len [/ip/route/find dst-address=66.85.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.85.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18683 }
