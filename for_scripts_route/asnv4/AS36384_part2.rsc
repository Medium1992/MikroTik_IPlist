:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.135.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.135.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36384 }
:if ([:len [/ip/route/find dst-address=104.135.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.135.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36384 }
:if ([:len [/ip/route/find dst-address=104.135.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.135.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36384 }
:if ([:len [/ip/route/find dst-address=104.135.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.135.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36384 }
:if ([:len [/ip/route/find dst-address=104.135.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.135.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36384 }
:if ([:len [/ip/route/find dst-address=89.207.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.207.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36384 }
:if ([:len [/ip/route/find dst-address=89.207.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.207.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36384 }
