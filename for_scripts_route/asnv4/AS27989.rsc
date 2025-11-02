:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27989 and dst-address=179.0.27.0/24]] = 0) do={ add dst-address=179.0.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27989 }
:if ([:len [/ip/route/find comment=AS27989 and dst-address=200.1.175.0/24]] = 0) do={ add dst-address=200.1.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27989 }
:if ([:len [/ip/route/find comment=AS27989 and dst-address=201.131.49.0/24]] = 0) do={ add dst-address=201.131.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27989 }
:if ([:len [/ip/route/find comment=AS27989 and dst-address=201.221.124.0/23]] = 0) do={ add dst-address=201.221.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27989 }
:if ([:len [/ip/route/find comment=AS27989 and dst-address=64.76.212.0/24]] = 0) do={ add dst-address=64.76.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27989 }
