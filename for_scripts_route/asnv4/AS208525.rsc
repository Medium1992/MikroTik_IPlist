:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.204.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.204.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find dst-address=103.235.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.235.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find dst-address=204.153.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.153.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find dst-address=204.187.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.187.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find dst-address=204.187.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.187.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find dst-address=207.70.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.70.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find dst-address=207.70.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.70.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find dst-address=216.93.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.93.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find dst-address=65.99.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.99.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
