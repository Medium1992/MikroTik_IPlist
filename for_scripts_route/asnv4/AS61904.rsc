:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61904 and dst-address=for_scripts_route/asnv4/AS61904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61904 }
:if ([:len [/ip/route/find comment=AS61904 and dst-address=138.97.228.0/22]] = 0) do={ add dst-address=138.97.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61904 }
:if ([:len [/ip/route/find comment=AS61904 and dst-address=191.37.184.0/21]] = 0) do={ add dst-address=191.37.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61904 }
