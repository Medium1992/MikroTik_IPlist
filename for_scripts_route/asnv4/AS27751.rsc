:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27751 and dst-address=for_scripts_route/asnv4/AS27751.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27751.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27751 }
:if ([:len [/ip/route/find comment=AS27751 and dst-address=179.49.168.0/22]] = 0) do={ add dst-address=179.49.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27751 }
:if ([:len [/ip/route/find comment=AS27751 and dst-address=190.108.224.0/19]] = 0) do={ add dst-address=190.108.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27751 }
:if ([:len [/ip/route/find comment=AS27751 and dst-address=190.121.176.0/20]] = 0) do={ add dst-address=190.121.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27751 }
:if ([:len [/ip/route/find comment=AS27751 and dst-address=200.59.224.0/19]] = 0) do={ add dst-address=200.59.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27751 }
