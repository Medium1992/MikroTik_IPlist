:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1689 and dst-address=for_scripts_route/asnv4/AS1689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find comment=AS1689 and dst-address=152.178.64.0/24]] = 0) do={ add dst-address=152.178.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find comment=AS1689 and dst-address=152.178.68.0/24]] = 0) do={ add dst-address=152.178.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find comment=AS1689 and dst-address=152.178.72.0/24]] = 0) do={ add dst-address=152.178.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find comment=AS1689 and dst-address=152.186.80.0/24]] = 0) do={ add dst-address=152.186.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find comment=AS1689 and dst-address=152.186.84.0/24]] = 0) do={ add dst-address=152.186.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find comment=AS1689 and dst-address=152.186.88.0/23]] = 0) do={ add dst-address=152.186.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find comment=AS1689 and dst-address=152.186.92.0/23]] = 0) do={ add dst-address=152.186.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find comment=AS1689 and dst-address=152.186.96.0/23]] = 0) do={ add dst-address=152.186.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find comment=AS1689 and dst-address=193.78.65.0/24]] = 0) do={ add dst-address=193.78.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find comment=AS1689 and dst-address=203.166.41.0/24]] = 0) do={ add dst-address=203.166.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find comment=AS1689 and dst-address=203.193.104.0/24]] = 0) do={ add dst-address=203.193.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
:if ([:len [/ip/route/find comment=AS1689 and dst-address=63.126.25.0/24]] = 0) do={ add dst-address=63.126.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1689 }
