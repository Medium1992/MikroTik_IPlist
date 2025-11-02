:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6838 and dst-address=for_scripts_route/asnv4/AS6838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6838 }
:if ([:len [/ip/route/find comment=AS6838 and dst-address=207.162.200.0/24]] = 0) do={ add dst-address=207.162.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6838 }
:if ([:len [/ip/route/find comment=AS6838 and dst-address=212.134.0.0/21]] = 0) do={ add dst-address=212.134.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6838 }
