:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52604 and dst-address=138.97.16.0/22}]] = 0) do={ add dst-address=138.97.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52604 }
:if ([:len [/ip/route/find comment=AS52604 and dst-address=168.194.244.0/22}]] = 0) do={ add dst-address=168.194.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52604 }
:if ([:len [/ip/route/find comment=AS52604 and dst-address=177.124.120.0/21}]] = 0) do={ add dst-address=177.124.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52604 }
:if ([:len [/ip/route/find comment=AS52604 and dst-address=201.148.108.0/22}]] = 0) do={ add dst-address=201.148.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52604 }
