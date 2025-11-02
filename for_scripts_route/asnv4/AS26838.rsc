:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26838 and dst-address=for_scripts_route/asnv4/AS26838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26838 }
:if ([:len [/ip/route/find comment=AS26838 and dst-address=216.118.208.0/21]] = 0) do={ add dst-address=216.118.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26838 }
:if ([:len [/ip/route/find comment=AS26838 and dst-address=216.118.216.0/22]] = 0) do={ add dst-address=216.118.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26838 }
:if ([:len [/ip/route/find comment=AS26838 and dst-address=216.118.220.0/23]] = 0) do={ add dst-address=216.118.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26838 }
:if ([:len [/ip/route/find comment=AS26838 and dst-address=216.118.222.0/24]] = 0) do={ add dst-address=216.118.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26838 }
