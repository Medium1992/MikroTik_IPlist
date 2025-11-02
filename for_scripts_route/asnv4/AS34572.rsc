:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34572 and dst-address=for_scripts_route/asnv4/AS34572.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34572.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34572 }
:if ([:len [/ip/route/find comment=AS34572 and dst-address=83.173.112.0/22]] = 0) do={ add dst-address=83.173.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34572 }
:if ([:len [/ip/route/find comment=AS34572 and dst-address=83.173.116.0/24]] = 0) do={ add dst-address=83.173.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34572 }
:if ([:len [/ip/route/find comment=AS34572 and dst-address=83.173.64.0/19]] = 0) do={ add dst-address=83.173.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34572 }
:if ([:len [/ip/route/find comment=AS34572 and dst-address=83.173.96.0/21]] = 0) do={ add dst-address=83.173.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34572 }
