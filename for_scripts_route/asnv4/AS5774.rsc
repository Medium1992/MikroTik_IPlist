:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5774 and dst-address=for_scripts_route/asnv4/AS5774.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5774.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5774 }
:if ([:len [/ip/route/find comment=AS5774 and dst-address=56.0.0.0/16]] = 0) do={ add dst-address=56.0.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5774 }
:if ([:len [/ip/route/find comment=AS5774 and dst-address=56.105.0.0/16]] = 0) do={ add dst-address=56.105.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5774 }
:if ([:len [/ip/route/find comment=AS5774 and dst-address=56.235.0.0/16]] = 0) do={ add dst-address=56.235.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5774 }
