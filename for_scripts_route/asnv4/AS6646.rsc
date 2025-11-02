:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6646 and dst-address=for_scripts_route/asnv4/AS6646.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6646.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6646 }
:if ([:len [/ip/route/find comment=AS6646 and dst-address=206.213.194.0/23]] = 0) do={ add dst-address=206.213.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6646 }
:if ([:len [/ip/route/find comment=AS6646 and dst-address=206.213.196.0/22]] = 0) do={ add dst-address=206.213.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6646 }
:if ([:len [/ip/route/find comment=AS6646 and dst-address=206.213.200.0/21]] = 0) do={ add dst-address=206.213.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6646 }
:if ([:len [/ip/route/find comment=AS6646 and dst-address=206.213.208.0/20]] = 0) do={ add dst-address=206.213.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6646 }
:if ([:len [/ip/route/find comment=AS6646 and dst-address=206.213.224.0/19]] = 0) do={ add dst-address=206.213.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6646 }
