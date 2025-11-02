:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9572 and dst-address=for_scripts_route/asnv4/AS9572.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9572.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9572 }
:if ([:len [/ip/route/find comment=AS9572 and dst-address=203.232.224.0/20]] = 0) do={ add dst-address=203.232.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9572 }
:if ([:len [/ip/route/find comment=AS9572 and dst-address=203.253.64.0/19]] = 0) do={ add dst-address=203.253.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9572 }
:if ([:len [/ip/route/find comment=AS9572 and dst-address=211.195.85.0/24]] = 0) do={ add dst-address=211.195.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9572 }
:if ([:len [/ip/route/find comment=AS9572 and dst-address=220.120.182.0/23]] = 0) do={ add dst-address=220.120.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9572 }
:if ([:len [/ip/route/find comment=AS9572 and dst-address=220.67.120.0/21]] = 0) do={ add dst-address=220.67.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9572 }
:if ([:len [/ip/route/find comment=AS9572 and dst-address=220.67.128.0/22]] = 0) do={ add dst-address=220.67.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9572 }
