:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36923 and dst-address=129.18.0.0/16]] = 0) do={ add dst-address=129.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36923 }
:if ([:len [/ip/route/find comment=AS36923 and dst-address=41.189.0.0/19]] = 0) do={ add dst-address=41.189.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36923 }
:if ([:len [/ip/route/find comment=AS36923 and dst-address=41.221.160.0/20]] = 0) do={ add dst-address=41.221.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36923 }
:if ([:len [/ip/route/find comment=AS36923 and dst-address=41.222.64.0/21]] = 0) do={ add dst-address=41.222.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36923 }
:if ([:len [/ip/route/find comment=AS36923 and dst-address=41.58.0.0/16]] = 0) do={ add dst-address=41.58.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36923 }
