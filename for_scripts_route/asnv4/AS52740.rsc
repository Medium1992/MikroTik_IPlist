:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52740 and dst-address=177.84.201.0/24]] = 0) do={ add dst-address=177.84.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52740 }
:if ([:len [/ip/route/find comment=AS52740 and dst-address=200.10.146.0/24]] = 0) do={ add dst-address=200.10.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52740 }
:if ([:len [/ip/route/find comment=AS52740 and dst-address=200.33.117.0/24]] = 0) do={ add dst-address=200.33.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52740 }
