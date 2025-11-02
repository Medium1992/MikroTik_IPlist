:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62429 and dst-address=185.124.64.0/24]] = 0) do={ add dst-address=185.124.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62429 }
:if ([:len [/ip/route/find comment=AS62429 and dst-address=185.18.90.0/24]] = 0) do={ add dst-address=185.18.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62429 }
:if ([:len [/ip/route/find comment=AS62429 and dst-address=185.35.116.0/22]] = 0) do={ add dst-address=185.35.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62429 }
:if ([:len [/ip/route/find comment=AS62429 and dst-address=31.24.87.0/24]] = 0) do={ add dst-address=31.24.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62429 }
:if ([:len [/ip/route/find comment=AS62429 and dst-address=80.87.144.0/20]] = 0) do={ add dst-address=80.87.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62429 }
:if ([:len [/ip/route/find comment=AS62429 and dst-address=91.195.16.0/23]] = 0) do={ add dst-address=91.195.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62429 }
:if ([:len [/ip/route/find comment=AS62429 and dst-address=91.197.160.0/22]] = 0) do={ add dst-address=91.197.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62429 }
