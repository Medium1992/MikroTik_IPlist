:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.158.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.158.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find dst-address=38.172.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.172.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find dst-address=72.59.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.59.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find dst-address=72.59.245.0/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.59.245.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find dst-address=72.59.245.12/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.59.245.12/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find dst-address=72.59.245.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.59.245.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find dst-address=72.59.245.14/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.59.245.14/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find dst-address=72.59.245.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.59.245.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find dst-address=72.59.245.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.59.245.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find dst-address=72.59.245.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.59.245.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find dst-address=72.59.245.8/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.59.245.8/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find dst-address=72.59.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.59.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
