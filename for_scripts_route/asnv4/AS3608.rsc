:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.231.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.231.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3608 }
:if ([:len [/ip/route/find dst-address=210.124.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.124.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3608 }
:if ([:len [/ip/route/find dst-address=211.181.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.181.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3608 }
:if ([:len [/ip/route/find dst-address=211.241.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.241.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3608 }
:if ([:len [/ip/route/find dst-address=211.241.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.241.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3608 }
:if ([:len [/ip/route/find dst-address=211.241.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.241.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3608 }
:if ([:len [/ip/route/find dst-address=211.241.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.241.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3608 }
:if ([:len [/ip/route/find dst-address=211.241.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.241.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3608 }
:if ([:len [/ip/route/find dst-address=211.241.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.241.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3608 }
:if ([:len [/ip/route/find dst-address=211.241.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.241.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3608 }
