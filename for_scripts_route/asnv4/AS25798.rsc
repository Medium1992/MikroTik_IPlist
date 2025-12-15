:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.158.134.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.158.134.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find dst-address=38.158.134.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.158.134.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find dst-address=38.158.134.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.158.134.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find dst-address=38.158.134.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.158.134.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find dst-address=38.158.134.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.158.134.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find dst-address=38.158.134.248/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.158.134.248/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find dst-address=38.158.134.252/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.158.134.252/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find dst-address=38.158.134.254/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.158.134.254/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find dst-address=38.158.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.158.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find dst-address=38.172.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.172.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
