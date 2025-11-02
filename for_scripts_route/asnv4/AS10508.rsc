:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10508 and dst-address=for_scripts_route/asnv4/AS10508.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10508.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10508 }
:if ([:len [/ip/route/find comment=AS10508 and dst-address=130.184.0.0/19]] = 0) do={ add dst-address=130.184.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10508 }
:if ([:len [/ip/route/find comment=AS10508 and dst-address=130.184.128.0/17]] = 0) do={ add dst-address=130.184.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10508 }
:if ([:len [/ip/route/find comment=AS10508 and dst-address=130.184.32.0/21]] = 0) do={ add dst-address=130.184.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10508 }
:if ([:len [/ip/route/find comment=AS10508 and dst-address=130.184.40.0/22]] = 0) do={ add dst-address=130.184.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10508 }
:if ([:len [/ip/route/find comment=AS10508 and dst-address=130.184.44.0/23]] = 0) do={ add dst-address=130.184.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10508 }
:if ([:len [/ip/route/find comment=AS10508 and dst-address=130.184.46.0/24]] = 0) do={ add dst-address=130.184.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10508 }
:if ([:len [/ip/route/find comment=AS10508 and dst-address=130.184.48.0/20]] = 0) do={ add dst-address=130.184.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10508 }
:if ([:len [/ip/route/find comment=AS10508 and dst-address=130.184.64.0/18]] = 0) do={ add dst-address=130.184.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10508 }
