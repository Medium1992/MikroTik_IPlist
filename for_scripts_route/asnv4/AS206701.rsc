:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.178.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.178.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206701 }
:if ([:len [/ip/route/find dst-address=194.0.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206701 }
:if ([:len [/ip/route/find dst-address=194.0.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206701 }
:if ([:len [/ip/route/find dst-address=194.0.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206701 }
:if ([:len [/ip/route/find dst-address=194.0.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206701 }
:if ([:len [/ip/route/find dst-address=46.255.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.255.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206701 }
