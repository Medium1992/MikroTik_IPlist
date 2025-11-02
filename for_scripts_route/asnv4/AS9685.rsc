:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9685 and dst-address=for_scripts_route/asnv4/AS9685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9685 }
:if ([:len [/ip/route/find comment=AS9685 and dst-address=222.117.144.0/23]] = 0) do={ add dst-address=222.117.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9685 }
