:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202044 and dst-address=104.143.224.0/22]] = 0) do={ add dst-address=104.143.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202044 }
:if ([:len [/ip/route/find comment=AS202044 and dst-address=104.143.244.0/23]] = 0) do={ add dst-address=104.143.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202044 }
:if ([:len [/ip/route/find comment=AS202044 and dst-address=104.143.246.0/24]] = 0) do={ add dst-address=104.143.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202044 }
:if ([:len [/ip/route/find comment=AS202044 and dst-address=104.167.10.0/24]] = 0) do={ add dst-address=104.167.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202044 }
:if ([:len [/ip/route/find comment=AS202044 and dst-address=104.222.184.0/22]] = 0) do={ add dst-address=104.222.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202044 }
:if ([:len [/ip/route/find comment=AS202044 and dst-address=104.233.16.0/22]] = 0) do={ add dst-address=104.233.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202044 }
:if ([:len [/ip/route/find comment=AS202044 and dst-address=104.238.8.0/23]] = 0) do={ add dst-address=104.238.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202044 }
:if ([:len [/ip/route/find comment=AS202044 and dst-address=104.239.40.0/22]] = 0) do={ add dst-address=104.239.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202044 }
:if ([:len [/ip/route/find comment=AS202044 and dst-address=138.128.148.0/24]] = 0) do={ add dst-address=138.128.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202044 }
:if ([:len [/ip/route/find comment=AS202044 and dst-address=216.173.72.0/22]] = 0) do={ add dst-address=216.173.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202044 }
:if ([:len [/ip/route/find comment=AS202044 and dst-address=23.129.200.0/24]] = 0) do={ add dst-address=23.129.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202044 }
:if ([:len [/ip/route/find comment=AS202044 and dst-address=64.137.56.0/23]] = 0) do={ add dst-address=64.137.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202044 }
:if ([:len [/ip/route/find comment=AS202044 and dst-address=64.137.92.0/23]] = 0) do={ add dst-address=64.137.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202044 }
:if ([:len [/ip/route/find comment=AS202044 and dst-address=64.137.96.0/22]] = 0) do={ add dst-address=64.137.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202044 }
