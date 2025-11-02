:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6589 and dst-address=for_scripts_route/asnv4/AS6589.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6589.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6589 }
:if ([:len [/ip/route/find comment=AS6589 and dst-address=140.235.157.0/24]] = 0) do={ add dst-address=140.235.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6589 }
