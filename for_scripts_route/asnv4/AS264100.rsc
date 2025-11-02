:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264100 and dst-address=138.94.28.0/22]] = 0) do={ add dst-address=138.94.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264100 }
:if ([:len [/ip/route/find comment=AS264100 and dst-address=168.121.224.0/22]] = 0) do={ add dst-address=168.121.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264100 }
:if ([:len [/ip/route/find comment=AS264100 and dst-address=170.81.172.0/22]] = 0) do={ add dst-address=170.81.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264100 }
:if ([:len [/ip/route/find comment=AS264100 and dst-address=177.155.176.0/20]] = 0) do={ add dst-address=177.155.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264100 }
:if ([:len [/ip/route/find comment=AS264100 and dst-address=189.36.222.0/24]] = 0) do={ add dst-address=189.36.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264100 }
:if ([:len [/ip/route/find comment=AS264100 and dst-address=45.172.208.0/22]] = 0) do={ add dst-address=45.172.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264100 }
