:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52255 and dst-address=186.0.160.0/20]] = 0) do={ add dst-address=186.0.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52255 }
:if ([:len [/ip/route/find comment=AS52255 and dst-address=201.159.56.0/21]] = 0) do={ add dst-address=201.159.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52255 }
:if ([:len [/ip/route/find comment=AS52255 and dst-address=201.234.101.0/24]] = 0) do={ add dst-address=201.234.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52255 }
:if ([:len [/ip/route/find comment=AS52255 and dst-address=201.234.19.0/24]] = 0) do={ add dst-address=201.234.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52255 }
