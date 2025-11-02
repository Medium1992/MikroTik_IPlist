:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61632 and dst-address=for_scripts_route/asnv4/AS61632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61632 }
:if ([:len [/ip/route/find comment=AS61632 and dst-address=131.100.124.0/22]] = 0) do={ add dst-address=131.100.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61632 }
:if ([:len [/ip/route/find comment=AS61632 and dst-address=138.121.236.0/22]] = 0) do={ add dst-address=138.121.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61632 }
:if ([:len [/ip/route/find comment=AS61632 and dst-address=168.232.184.0/22]] = 0) do={ add dst-address=168.232.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61632 }
