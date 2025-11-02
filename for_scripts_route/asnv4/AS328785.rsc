:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.212.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.212.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328785 }
:if ([:len [/ip/route/find dst-address=102.212.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.212.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328785 }
:if ([:len [/ip/route/find dst-address=102.215.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.215.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328785 }
:if ([:len [/ip/route/find dst-address=102.221.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.221.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328785 }
