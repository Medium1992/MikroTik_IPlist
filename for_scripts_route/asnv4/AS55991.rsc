:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55991 and dst-address=for_scripts_route/asnv4/AS55991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55991 }
:if ([:len [/ip/route/find comment=AS55991 and dst-address=103.192.208.0/22]] = 0) do={ add dst-address=103.192.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55991 }
:if ([:len [/ip/route/find comment=AS55991 and dst-address=103.235.102.0/23]] = 0) do={ add dst-address=103.235.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55991 }
:if ([:len [/ip/route/find comment=AS55991 and dst-address=103.41.116.0/22]] = 0) do={ add dst-address=103.41.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55991 }
:if ([:len [/ip/route/find comment=AS55991 and dst-address=103.43.134.0/23]] = 0) do={ add dst-address=103.43.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55991 }
:if ([:len [/ip/route/find comment=AS55991 and dst-address=103.56.100.0/22]] = 0) do={ add dst-address=103.56.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55991 }
:if ([:len [/ip/route/find comment=AS55991 and dst-address=103.56.104.0/22]] = 0) do={ add dst-address=103.56.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55991 }
:if ([:len [/ip/route/find comment=AS55991 and dst-address=43.228.204.0/22]] = 0) do={ add dst-address=43.228.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55991 }
:if ([:len [/ip/route/find comment=AS55991 and dst-address=43.228.240.0/22]] = 0) do={ add dst-address=43.228.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55991 }
:if ([:len [/ip/route/find comment=AS55991 and dst-address=45.124.76.0/22]] = 0) do={ add dst-address=45.124.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55991 }
