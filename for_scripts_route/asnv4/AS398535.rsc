:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398535 and dst-address=170.91.0.0/17]] = 0) do={ add dst-address=170.91.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398535 }
:if ([:len [/ip/route/find comment=AS398535 and dst-address=170.91.192.0/18]] = 0) do={ add dst-address=170.91.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398535 }
:if ([:len [/ip/route/find comment=AS398535 and dst-address=198.148.64.0/21]] = 0) do={ add dst-address=198.148.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398535 }
:if ([:len [/ip/route/find comment=AS398535 and dst-address=198.148.72.0/22]] = 0) do={ add dst-address=198.148.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398535 }
:if ([:len [/ip/route/find comment=AS398535 and dst-address=198.148.76.0/24]] = 0) do={ add dst-address=198.148.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398535 }
