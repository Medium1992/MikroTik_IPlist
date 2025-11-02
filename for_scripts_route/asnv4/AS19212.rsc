:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19212 and dst-address=165.166.87.0/24]] = 0) do={ add dst-address=165.166.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19212 }
:if ([:len [/ip/route/find comment=AS19212 and dst-address=204.116.129.0/24]] = 0) do={ add dst-address=204.116.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19212 }
:if ([:len [/ip/route/find comment=AS19212 and dst-address=204.116.13.0/24]] = 0) do={ add dst-address=204.116.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19212 }
:if ([:len [/ip/route/find comment=AS19212 and dst-address=204.116.130.0/24]] = 0) do={ add dst-address=204.116.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19212 }
:if ([:len [/ip/route/find comment=AS19212 and dst-address=204.116.139.0/24]] = 0) do={ add dst-address=204.116.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19212 }
:if ([:len [/ip/route/find comment=AS19212 and dst-address=206.74.236.0/24]] = 0) do={ add dst-address=206.74.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19212 }
:if ([:len [/ip/route/find comment=AS19212 and dst-address=206.74.27.0/24]] = 0) do={ add dst-address=206.74.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19212 }
:if ([:len [/ip/route/find comment=AS19212 and dst-address=206.74.34.0/24]] = 0) do={ add dst-address=206.74.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19212 }
:if ([:len [/ip/route/find comment=AS19212 and dst-address=207.144.58.0/23]] = 0) do={ add dst-address=207.144.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19212 }
:if ([:len [/ip/route/find comment=AS19212 and dst-address=209.213.16.0/20]] = 0) do={ add dst-address=209.213.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19212 }
:if ([:len [/ip/route/find comment=AS19212 and dst-address=64.53.107.0/24]] = 0) do={ add dst-address=64.53.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19212 }
:if ([:len [/ip/route/find comment=AS19212 and dst-address=64.53.72.0/22]] = 0) do={ add dst-address=64.53.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19212 }
:if ([:len [/ip/route/find comment=AS19212 and dst-address=67.231.160.0/20]] = 0) do={ add dst-address=67.231.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19212 }
