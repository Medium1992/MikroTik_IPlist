:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39904 and dst-address=195.189.0.0/22]] = 0) do={ add dst-address=195.189.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39904 }
:if ([:len [/ip/route/find comment=AS39904 and dst-address=46.227.168.0/22]] = 0) do={ add dst-address=46.227.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39904 }
:if ([:len [/ip/route/find comment=AS39904 and dst-address=46.227.173.0/24]] = 0) do={ add dst-address=46.227.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39904 }
:if ([:len [/ip/route/find comment=AS39904 and dst-address=46.227.175.0/24]] = 0) do={ add dst-address=46.227.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39904 }
:if ([:len [/ip/route/find comment=AS39904 and dst-address=91.215.12.0/22]] = 0) do={ add dst-address=91.215.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39904 }
