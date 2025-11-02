:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52937 and dst-address=131.221.116.0/22]] = 0) do={ add dst-address=131.221.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52937 }
:if ([:len [/ip/route/find comment=AS52937 and dst-address=138.186.240.0/22]] = 0) do={ add dst-address=138.186.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52937 }
:if ([:len [/ip/route/find comment=AS52937 and dst-address=170.0.156.0/22]] = 0) do={ add dst-address=170.0.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52937 }
:if ([:len [/ip/route/find comment=AS52937 and dst-address=170.83.248.0/22]] = 0) do={ add dst-address=170.83.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52937 }
:if ([:len [/ip/route/find comment=AS52937 and dst-address=177.23.200.0/21]] = 0) do={ add dst-address=177.23.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52937 }
