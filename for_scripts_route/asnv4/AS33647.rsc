:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33647 and dst-address=for_scripts_route/asnv4/AS33647.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33647.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33647 }
:if ([:len [/ip/route/find comment=AS33647 and dst-address=204.1.160.0/19]] = 0) do={ add dst-address=204.1.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33647 }
:if ([:len [/ip/route/find comment=AS33647 and dst-address=206.85.192.0/19]] = 0) do={ add dst-address=206.85.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33647 }
:if ([:len [/ip/route/find comment=AS33647 and dst-address=38.158.32.0/19]] = 0) do={ add dst-address=38.158.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33647 }
:if ([:len [/ip/route/find comment=AS33647 and dst-address=66.226.32.0/19]] = 0) do={ add dst-address=66.226.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33647 }
:if ([:len [/ip/route/find comment=AS33647 and dst-address=66.44.240.0/20]] = 0) do={ add dst-address=66.44.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33647 }
:if ([:len [/ip/route/find comment=AS33647 and dst-address=67.213.32.0/19]] = 0) do={ add dst-address=67.213.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33647 }
