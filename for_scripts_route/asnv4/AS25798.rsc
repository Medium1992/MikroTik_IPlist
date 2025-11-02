:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25798 and dst-address=38.158.134.0/25]] = 0) do={ add dst-address=38.158.134.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find comment=AS25798 and dst-address=38.158.134.128/26]] = 0) do={ add dst-address=38.158.134.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find comment=AS25798 and dst-address=38.158.134.192/27]] = 0) do={ add dst-address=38.158.134.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find comment=AS25798 and dst-address=38.158.134.224/28]] = 0) do={ add dst-address=38.158.134.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find comment=AS25798 and dst-address=38.158.134.240/29]] = 0) do={ add dst-address=38.158.134.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find comment=AS25798 and dst-address=38.158.134.248/30]] = 0) do={ add dst-address=38.158.134.248/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find comment=AS25798 and dst-address=38.158.134.252/31]] = 0) do={ add dst-address=38.158.134.252/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find comment=AS25798 and dst-address=38.158.134.254/32]] = 0) do={ add dst-address=38.158.134.254/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find comment=AS25798 and dst-address=38.158.135.0/26]] = 0) do={ add dst-address=38.158.135.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find comment=AS25798 and dst-address=38.158.135.128/25]] = 0) do={ add dst-address=38.158.135.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find comment=AS25798 and dst-address=38.158.135.64/29]] = 0) do={ add dst-address=38.158.135.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find comment=AS25798 and dst-address=38.158.135.72/30]] = 0) do={ add dst-address=38.158.135.72/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find comment=AS25798 and dst-address=38.158.135.76/31]] = 0) do={ add dst-address=38.158.135.76/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find comment=AS25798 and dst-address=38.158.135.78/32]] = 0) do={ add dst-address=38.158.135.78/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find comment=AS25798 and dst-address=38.158.135.80/28]] = 0) do={ add dst-address=38.158.135.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find comment=AS25798 and dst-address=38.158.135.96/27]] = 0) do={ add dst-address=38.158.135.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
:if ([:len [/ip/route/find comment=AS25798 and dst-address=38.172.108.0/24]] = 0) do={ add dst-address=38.172.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25798 }
