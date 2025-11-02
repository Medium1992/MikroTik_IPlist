:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10479 and dst-address=for_scripts_route/asnv4/AS10479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10479 }
:if ([:len [/ip/route/find comment=AS10479 and dst-address=200.34.152.0/22]] = 0) do={ add dst-address=200.34.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10479 }
:if ([:len [/ip/route/find comment=AS10479 and dst-address=200.34.176.0/20]] = 0) do={ add dst-address=200.34.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10479 }
:if ([:len [/ip/route/find comment=AS10479 and dst-address=200.34.96.0/20]] = 0) do={ add dst-address=200.34.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10479 }
