:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6341 and dst-address=for_scripts_route/asnv4/AS6341.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6341.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6341 }
:if ([:len [/ip/route/find comment=AS6341 and dst-address=156.76.0.0/20]] = 0) do={ add dst-address=156.76.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6341 }
:if ([:len [/ip/route/find comment=AS6341 and dst-address=156.76.192.0/18]] = 0) do={ add dst-address=156.76.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6341 }
