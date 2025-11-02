:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.153.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.153.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21573 }
:if ([:len [/ip/route/find dst-address=198.174.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.174.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21573 }
:if ([:len [/ip/route/find dst-address=198.175.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.175.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21573 }
:if ([:len [/ip/route/find dst-address=198.175.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.175.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21573 }
:if ([:len [/ip/route/find dst-address=206.146.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.146.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21573 }
