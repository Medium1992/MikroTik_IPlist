:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43653 and dst-address=for_scripts_route/asnv4/AS43653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43653 }
:if ([:len [/ip/route/find comment=AS43653 and dst-address=185.183.232.0/22]] = 0) do={ add dst-address=185.183.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43653 }
:if ([:len [/ip/route/find comment=AS43653 and dst-address=212.20.132.0/24]] = 0) do={ add dst-address=212.20.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43653 }
:if ([:len [/ip/route/find comment=AS43653 and dst-address=213.181.128.0/19]] = 0) do={ add dst-address=213.181.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43653 }
