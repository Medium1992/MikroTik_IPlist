:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52771 and dst-address=138.186.44.0/22]] = 0) do={ add dst-address=138.186.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52771 }
:if ([:len [/ip/route/find comment=AS52771 and dst-address=168.228.92.0/22]] = 0) do={ add dst-address=168.228.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52771 }
:if ([:len [/ip/route/find comment=AS52771 and dst-address=177.155.208.0/20]] = 0) do={ add dst-address=177.155.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52771 }
