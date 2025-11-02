:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25068 and dst-address=for_scripts_route/asnv4/AS25068.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25068.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25068 }
:if ([:len [/ip/route/find comment=AS25068 and dst-address=193.201.169.0/24]] = 0) do={ add dst-address=193.201.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25068 }
:if ([:len [/ip/route/find comment=AS25068 and dst-address=195.234.183.0/24]] = 0) do={ add dst-address=195.234.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25068 }
:if ([:len [/ip/route/find comment=AS25068 and dst-address=91.206.98.0/23]] = 0) do={ add dst-address=91.206.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25068 }
