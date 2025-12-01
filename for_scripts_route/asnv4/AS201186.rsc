:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.112.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.112.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201186 }
:if ([:len [/ip/route/find dst-address=185.168.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.168.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201186 }
:if ([:len [/ip/route/find dst-address=185.177.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201186 }
:if ([:len [/ip/route/find dst-address=185.24.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.24.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201186 }
:if ([:len [/ip/route/find dst-address=185.79.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.79.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201186 }
