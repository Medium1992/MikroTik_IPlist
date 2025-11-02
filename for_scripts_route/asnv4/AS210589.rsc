:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210589 and dst-address=for_scripts_route/asnv4/AS210589.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210589.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210589 }
:if ([:len [/ip/route/find comment=AS210589 and dst-address=185.128.109.0/24]] = 0) do={ add dst-address=185.128.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210589 }
:if ([:len [/ip/route/find comment=AS210589 and dst-address=185.128.110.0/23]] = 0) do={ add dst-address=185.128.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210589 }
:if ([:len [/ip/route/find comment=AS210589 and dst-address=185.186.225.0/24]] = 0) do={ add dst-address=185.186.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210589 }
:if ([:len [/ip/route/find comment=AS210589 and dst-address=185.186.226.0/23]] = 0) do={ add dst-address=185.186.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210589 }
