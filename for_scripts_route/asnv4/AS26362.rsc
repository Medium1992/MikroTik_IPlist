:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26362 and dst-address=for_scripts_route/asnv4/AS26362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26362 }
:if ([:len [/ip/route/find comment=AS26362 and dst-address=207.214.152.0/22]] = 0) do={ add dst-address=207.214.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26362 }
:if ([:len [/ip/route/find comment=AS26362 and dst-address=207.214.156.0/23]] = 0) do={ add dst-address=207.214.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26362 }
:if ([:len [/ip/route/find comment=AS26362 and dst-address=207.215.216.0/23]] = 0) do={ add dst-address=207.215.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26362 }
