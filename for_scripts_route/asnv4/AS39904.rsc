:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.189.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.189.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39904 }
:if ([:len [/ip/route/find dst-address=46.227.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.227.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39904 }
:if ([:len [/ip/route/find dst-address=46.227.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.227.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39904 }
:if ([:len [/ip/route/find dst-address=46.227.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.227.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39904 }
:if ([:len [/ip/route/find dst-address=91.215.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.215.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39904 }
