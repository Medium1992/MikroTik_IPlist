:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39614 and dst-address=185.228.176.0/22]] = 0) do={ add dst-address=185.228.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39614 }
:if ([:len [/ip/route/find comment=AS39614 and dst-address=213.139.240.0/22]] = 0) do={ add dst-address=213.139.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39614 }
