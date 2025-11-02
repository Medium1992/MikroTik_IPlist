:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43809 and dst-address=for_scripts_route/asnv4/AS43809.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43809.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43809 }
:if ([:len [/ip/route/find comment=AS43809 and dst-address=185.184.92.0/22]] = 0) do={ add dst-address=185.184.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43809 }
:if ([:len [/ip/route/find comment=AS43809 and dst-address=185.215.8.0/22]] = 0) do={ add dst-address=185.215.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43809 }
:if ([:len [/ip/route/find comment=AS43809 and dst-address=185.8.80.0/22]] = 0) do={ add dst-address=185.8.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43809 }
:if ([:len [/ip/route/find comment=AS43809 and dst-address=195.88.130.0/23]] = 0) do={ add dst-address=195.88.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43809 }
:if ([:len [/ip/route/find comment=AS43809 and dst-address=83.171.228.0/22]] = 0) do={ add dst-address=83.171.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43809 }
:if ([:len [/ip/route/find comment=AS43809 and dst-address=95.128.112.0/21]] = 0) do={ add dst-address=95.128.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43809 }
