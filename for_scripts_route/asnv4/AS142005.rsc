:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142005 and dst-address=103.164.130.0/23]] = 0) do={ add dst-address=103.164.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142005 }
:if ([:len [/ip/route/find comment=AS142005 and dst-address=193.149.158.0/23]] = 0) do={ add dst-address=193.149.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142005 }
:if ([:len [/ip/route/find comment=AS142005 and dst-address=193.149.166.0/23]] = 0) do={ add dst-address=193.149.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142005 }
:if ([:len [/ip/route/find comment=AS142005 and dst-address=206.127.144.0/22]] = 0) do={ add dst-address=206.127.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142005 }
:if ([:len [/ip/route/find comment=AS142005 and dst-address=206.127.148.0/23]] = 0) do={ add dst-address=206.127.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142005 }
:if ([:len [/ip/route/find comment=AS142005 and dst-address=206.127.152.0/22]] = 0) do={ add dst-address=206.127.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142005 }
:if ([:len [/ip/route/find comment=AS142005 and dst-address=206.127.156.0/23]] = 0) do={ add dst-address=206.127.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142005 }
:if ([:len [/ip/route/find comment=AS142005 and dst-address=209.35.114.0/23]] = 0) do={ add dst-address=209.35.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142005 }
:if ([:len [/ip/route/find comment=AS142005 and dst-address=209.35.156.0/23]] = 0) do={ add dst-address=209.35.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142005 }
:if ([:len [/ip/route/find comment=AS142005 and dst-address=209.35.188.0/23]] = 0) do={ add dst-address=209.35.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142005 }
:if ([:len [/ip/route/find comment=AS142005 and dst-address=209.35.96.0/23]] = 0) do={ add dst-address=209.35.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142005 }
:if ([:len [/ip/route/find comment=AS142005 and dst-address=216.107.240.0/20]] = 0) do={ add dst-address=216.107.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142005 }
:if ([:len [/ip/route/find comment=AS142005 and dst-address=64.25.41.0/24]] = 0) do={ add dst-address=64.25.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142005 }
:if ([:len [/ip/route/find comment=AS142005 and dst-address=85.113.86.0/23]] = 0) do={ add dst-address=85.113.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142005 }
