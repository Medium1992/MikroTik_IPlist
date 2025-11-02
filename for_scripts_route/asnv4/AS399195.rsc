:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399195 and dst-address=103.17.201.0/24]] = 0) do={ add dst-address=103.17.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399195 }
:if ([:len [/ip/route/find comment=AS399195 and dst-address=104.192.81.0/24]] = 0) do={ add dst-address=104.192.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399195 }
:if ([:len [/ip/route/find comment=AS399195 and dst-address=104.37.212.0/22]] = 0) do={ add dst-address=104.37.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399195 }
:if ([:len [/ip/route/find comment=AS399195 and dst-address=107.148.148.0/23]] = 0) do={ add dst-address=107.148.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399195 }
:if ([:len [/ip/route/find comment=AS399195 and dst-address=107.148.56.0/22]] = 0) do={ add dst-address=107.148.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399195 }
:if ([:len [/ip/route/find comment=AS399195 and dst-address=107.148.70.0/23]] = 0) do={ add dst-address=107.148.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399195 }
:if ([:len [/ip/route/find comment=AS399195 and dst-address=107.149.177.0/24]] = 0) do={ add dst-address=107.149.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399195 }
:if ([:len [/ip/route/find comment=AS399195 and dst-address=107.149.248.0/23]] = 0) do={ add dst-address=107.149.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399195 }
:if ([:len [/ip/route/find comment=AS399195 and dst-address=140.188.0.0/20]] = 0) do={ add dst-address=140.188.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399195 }
:if ([:len [/ip/route/find comment=AS399195 and dst-address=140.188.224.0/20]] = 0) do={ add dst-address=140.188.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399195 }
:if ([:len [/ip/route/find comment=AS399195 and dst-address=150.107.48.0/22]] = 0) do={ add dst-address=150.107.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399195 }
:if ([:len [/ip/route/find comment=AS399195 and dst-address=192.144.78.0/23]] = 0) do={ add dst-address=192.144.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399195 }
:if ([:len [/ip/route/find comment=AS399195 and dst-address=38.173.176.0/20]] = 0) do={ add dst-address=38.173.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399195 }
:if ([:len [/ip/route/find comment=AS399195 and dst-address=38.174.144.0/20]] = 0) do={ add dst-address=38.174.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399195 }
:if ([:len [/ip/route/find comment=AS399195 and dst-address=38.177.224.0/20]] = 0) do={ add dst-address=38.177.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399195 }
