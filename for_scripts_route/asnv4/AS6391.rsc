:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6391 and dst-address=for_scripts_route/asnv4/AS6391.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6391.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6391 }
:if ([:len [/ip/route/find comment=AS6391 and dst-address=206.214.246.0/24]] = 0) do={ add dst-address=206.214.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6391 }
:if ([:len [/ip/route/find comment=AS6391 and dst-address=216.152.192.0/21]] = 0) do={ add dst-address=216.152.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6391 }
:if ([:len [/ip/route/find comment=AS6391 and dst-address=97.107.176.0/20]] = 0) do={ add dst-address=97.107.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6391 }
