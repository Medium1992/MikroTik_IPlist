:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.36.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.36.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210158 }
:if ([:len [/ip/route/find dst-address=195.235.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.235.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210158 }
:if ([:len [/ip/route/find dst-address=195.77.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.77.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210158 }
:if ([:len [/ip/route/find dst-address=213.0.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.0.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210158 }
:if ([:len [/ip/route/find dst-address=217.9.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.9.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210158 }
