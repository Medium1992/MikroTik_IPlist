:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.141.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.141.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49173 }
:if ([:len [/ip/route/find dst-address=185.6.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.6.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49173 }
:if ([:len [/ip/route/find dst-address=194.146.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.146.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49173 }
:if ([:len [/ip/route/find dst-address=37.26.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.26.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49173 }
