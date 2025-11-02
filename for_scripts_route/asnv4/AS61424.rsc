:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.112.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.112.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61424 }
:if ([:len [/ip/route/find dst-address=185.115.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.115.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61424 }
:if ([:len [/ip/route/find dst-address=185.48.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.48.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61424 }
:if ([:len [/ip/route/find dst-address=45.129.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.129.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61424 }
:if ([:len [/ip/route/find dst-address=45.151.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.151.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61424 }
:if ([:len [/ip/route/find dst-address=5.35.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.35.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61424 }
:if ([:len [/ip/route/find dst-address=89.46.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.46.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61424 }
