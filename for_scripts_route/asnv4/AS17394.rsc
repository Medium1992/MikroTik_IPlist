:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17394 and dst-address=198.95.224.0/22]] = 0) do={ add dst-address=198.95.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17394 }
:if ([:len [/ip/route/find comment=AS17394 and dst-address=216.240.16.0/24]] = 0) do={ add dst-address=216.240.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17394 }
:if ([:len [/ip/route/find comment=AS17394 and dst-address=216.240.20.0/23]] = 0) do={ add dst-address=216.240.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17394 }
:if ([:len [/ip/route/find comment=AS17394 and dst-address=216.240.22.0/24]] = 0) do={ add dst-address=216.240.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17394 }
:if ([:len [/ip/route/find comment=AS17394 and dst-address=216.240.29.0/24]] = 0) do={ add dst-address=216.240.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17394 }
:if ([:len [/ip/route/find comment=AS17394 and dst-address=216.240.30.0/23]] = 0) do={ add dst-address=216.240.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17394 }
:if ([:len [/ip/route/find comment=AS17394 and dst-address=46.149.16.0/20]] = 0) do={ add dst-address=46.149.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17394 }
