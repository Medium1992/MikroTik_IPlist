:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205039 and dst-address=185.185.160.0/22]] = 0) do={ add dst-address=185.185.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205039 }
:if ([:len [/ip/route/find comment=AS205039 and dst-address=185.194.96.0/22]] = 0) do={ add dst-address=185.194.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205039 }
:if ([:len [/ip/route/find comment=AS205039 and dst-address=185.198.28.0/22]] = 0) do={ add dst-address=185.198.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205039 }
:if ([:len [/ip/route/find comment=AS205039 and dst-address=46.22.148.0/22]] = 0) do={ add dst-address=46.22.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205039 }
