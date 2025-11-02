:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274614 and dst-address=177.72.195.0/24]] = 0) do={ add dst-address=177.72.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274614 }
:if ([:len [/ip/route/find comment=AS274614 and dst-address=38.19.220.0/22]] = 0) do={ add dst-address=38.19.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274614 }
:if ([:len [/ip/route/find comment=AS274614 and dst-address=38.3.132.0/23]] = 0) do={ add dst-address=38.3.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274614 }
