:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS91 and dst-address=128.113.0.0/16]] = 0) do={ add dst-address=128.113.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS91 }
:if ([:len [/ip/route/find comment=AS91 and dst-address=128.213.0.0/16]] = 0) do={ add dst-address=128.213.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS91 }
:if ([:len [/ip/route/find comment=AS91 and dst-address=129.161.0.0/16]] = 0) do={ add dst-address=129.161.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS91 }
:if ([:len [/ip/route/find comment=AS91 and dst-address=129.5.0.0/16]] = 0) do={ add dst-address=129.5.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS91 }
:if ([:len [/ip/route/find comment=AS91 and dst-address=146.8.0.0/16]] = 0) do={ add dst-address=146.8.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS91 }
:if ([:len [/ip/route/find comment=AS91 and dst-address=192.12.91.0/24]] = 0) do={ add dst-address=192.12.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS91 }
:if ([:len [/ip/route/find comment=AS91 and dst-address=192.12.92.0/24]] = 0) do={ add dst-address=192.12.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS91 }
:if ([:len [/ip/route/find comment=AS91 and dst-address=204.145.205.0/24]] = 0) do={ add dst-address=204.145.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS91 }
:if ([:len [/ip/route/find comment=AS91 and dst-address=204.76.222.0/23]] = 0) do={ add dst-address=204.76.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS91 }
:if ([:len [/ip/route/find comment=AS91 and dst-address=204.76.224.0/22]] = 0) do={ add dst-address=204.76.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS91 }
:if ([:len [/ip/route/find comment=AS91 and dst-address=204.76.228.0/23]] = 0) do={ add dst-address=204.76.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS91 }
