:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8879 and dst-address=for_scripts_route/asnv4/AS8879.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8879.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8879 }
:if ([:len [/ip/route/find comment=AS8879 and dst-address=212.62.64.0/19]] = 0) do={ add dst-address=212.62.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8879 }
:if ([:len [/ip/route/find comment=AS8879 and dst-address=81.89.224.0/19]] = 0) do={ add dst-address=81.89.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8879 }
:if ([:len [/ip/route/find comment=AS8879 and dst-address=84.201.100.0/22]] = 0) do={ add dst-address=84.201.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8879 }
:if ([:len [/ip/route/find comment=AS8879 and dst-address=84.201.104.0/21]] = 0) do={ add dst-address=84.201.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8879 }
:if ([:len [/ip/route/find comment=AS8879 and dst-address=84.201.112.0/20]] = 0) do={ add dst-address=84.201.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8879 }
:if ([:len [/ip/route/find comment=AS8879 and dst-address=84.201.64.0/19]] = 0) do={ add dst-address=84.201.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8879 }
:if ([:len [/ip/route/find comment=AS8879 and dst-address=84.201.96.0/23]] = 0) do={ add dst-address=84.201.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8879 }
:if ([:len [/ip/route/find comment=AS8879 and dst-address=84.201.99.0/24]] = 0) do={ add dst-address=84.201.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8879 }
