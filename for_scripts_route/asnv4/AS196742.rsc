:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196742 and dst-address=for_scripts_route/asnv4/AS196742.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196742.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196742 }
:if ([:len [/ip/route/find comment=AS196742 and dst-address=109.239.208.0/20]] = 0) do={ add dst-address=109.239.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196742 }
:if ([:len [/ip/route/find comment=AS196742 and dst-address=128.0.160.0/21]] = 0) do={ add dst-address=128.0.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196742 }
:if ([:len [/ip/route/find comment=AS196742 and dst-address=158.255.48.0/21]] = 0) do={ add dst-address=158.255.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196742 }
:if ([:len [/ip/route/find comment=AS196742 and dst-address=185.17.128.0/22]] = 0) do={ add dst-address=185.17.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196742 }
:if ([:len [/ip/route/find comment=AS196742 and dst-address=37.220.152.0/21]] = 0) do={ add dst-address=37.220.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196742 }
:if ([:len [/ip/route/find comment=AS196742 and dst-address=46.183.0.0/21]] = 0) do={ add dst-address=46.183.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196742 }
