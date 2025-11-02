:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15108 and dst-address=72.8.84.128/26]] = 0) do={ add dst-address=72.8.84.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find comment=AS15108 and dst-address=72.8.84.192/27]] = 0) do={ add dst-address=72.8.84.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find comment=AS15108 and dst-address=72.8.84.224/28]] = 0) do={ add dst-address=72.8.84.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find comment=AS15108 and dst-address=72.8.84.240/31]] = 0) do={ add dst-address=72.8.84.240/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find comment=AS15108 and dst-address=72.8.84.242/32]] = 0) do={ add dst-address=72.8.84.242/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find comment=AS15108 and dst-address=72.8.84.244/30]] = 0) do={ add dst-address=72.8.84.244/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find comment=AS15108 and dst-address=72.8.84.248/29]] = 0) do={ add dst-address=72.8.84.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find comment=AS15108 and dst-address=72.8.85.0/24]] = 0) do={ add dst-address=72.8.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find comment=AS15108 and dst-address=72.8.86.0/23]] = 0) do={ add dst-address=72.8.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find comment=AS15108 and dst-address=72.8.88.0/21]] = 0) do={ add dst-address=72.8.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find comment=AS15108 and dst-address=72.8.96.0/20]] = 0) do={ add dst-address=72.8.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
