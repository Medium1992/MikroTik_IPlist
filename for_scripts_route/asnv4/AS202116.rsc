:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202116 and dst-address=138.106.0.0/16]] = 0) do={ add dst-address=138.106.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202116 }
:if ([:len [/ip/route/find comment=AS202116 and dst-address=139.122.189.0/24]] = 0) do={ add dst-address=139.122.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202116 }
:if ([:len [/ip/route/find comment=AS202116 and dst-address=139.122.191.0/24]] = 0) do={ add dst-address=139.122.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202116 }
:if ([:len [/ip/route/find comment=AS202116 and dst-address=139.122.192.0/20]] = 0) do={ add dst-address=139.122.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202116 }
:if ([:len [/ip/route/find comment=AS202116 and dst-address=139.122.224.0/20]] = 0) do={ add dst-address=139.122.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202116 }
:if ([:len [/ip/route/find comment=AS202116 and dst-address=139.122.240.0/22]] = 0) do={ add dst-address=139.122.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202116 }
