:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.132.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.132.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36411 }
:if ([:len [/ip/route/find dst-address=104.133.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.133.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36411 }
:if ([:len [/ip/route/find dst-address=104.134.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.134.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36411 }
:if ([:len [/ip/route/find dst-address=104.134.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.134.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36411 }
:if ([:len [/ip/route/find dst-address=104.134.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.134.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36411 }
:if ([:len [/ip/route/find dst-address=104.134.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.134.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36411 }
:if ([:len [/ip/route/find dst-address=104.134.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.134.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36411 }
:if ([:len [/ip/route/find dst-address=104.134.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.134.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36411 }
:if ([:len [/ip/route/find dst-address=104.134.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.134.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36411 }
:if ([:len [/ip/route/find dst-address=104.135.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.135.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36411 }
:if ([:len [/ip/route/find dst-address=104.135.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.135.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36411 }
:if ([:len [/ip/route/find dst-address=104.135.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.135.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36411 }
