:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23664 and dst-address=for_scripts_route/asnv4/AS23664.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23664.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23664 }
:if ([:len [/ip/route/find comment=AS23664 and dst-address=203.91.193.0/24]] = 0) do={ add dst-address=203.91.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23664 }
:if ([:len [/ip/route/find comment=AS23664 and dst-address=203.91.194.0/23]] = 0) do={ add dst-address=203.91.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23664 }
:if ([:len [/ip/route/find comment=AS23664 and dst-address=203.91.196.0/22]] = 0) do={ add dst-address=203.91.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23664 }
:if ([:len [/ip/route/find comment=AS23664 and dst-address=203.91.201.0/24]] = 0) do={ add dst-address=203.91.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23664 }
:if ([:len [/ip/route/find comment=AS23664 and dst-address=203.91.202.0/23]] = 0) do={ add dst-address=203.91.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23664 }
:if ([:len [/ip/route/find comment=AS23664 and dst-address=203.91.204.0/22]] = 0) do={ add dst-address=203.91.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23664 }
:if ([:len [/ip/route/find comment=AS23664 and dst-address=203.91.208.0/21]] = 0) do={ add dst-address=203.91.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23664 }
:if ([:len [/ip/route/find comment=AS23664 and dst-address=203.91.216.0/24]] = 0) do={ add dst-address=203.91.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23664 }
:if ([:len [/ip/route/find comment=AS23664 and dst-address=203.91.218.0/24]] = 0) do={ add dst-address=203.91.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23664 }
