:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.108.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.108.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38130 }
:if ([:len [/ip/route/find dst-address=112.108.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.108.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38130 }
:if ([:len [/ip/route/find dst-address=112.108.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.108.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38130 }
:if ([:len [/ip/route/find dst-address=210.118.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.118.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38130 }
:if ([:len [/ip/route/find dst-address=61.104.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.104.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38130 }
