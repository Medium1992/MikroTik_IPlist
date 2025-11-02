:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393521 and dst-address=for_scripts_route/asnv4/AS393521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393521 }
:if ([:len [/ip/route/find comment=AS393521 and dst-address=184.185.6.0/24]] = 0) do={ add dst-address=184.185.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393521 }
:if ([:len [/ip/route/find comment=AS393521 and dst-address=206.125.32.0/21]] = 0) do={ add dst-address=206.125.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393521 }
:if ([:len [/ip/route/find comment=AS393521 and dst-address=209.34.205.0/24]] = 0) do={ add dst-address=209.34.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393521 }
:if ([:len [/ip/route/find comment=AS393521 and dst-address=209.34.206.0/24]] = 0) do={ add dst-address=209.34.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393521 }
