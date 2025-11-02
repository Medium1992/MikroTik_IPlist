:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61006 and dst-address=for_scripts_route/asnv4/AS61006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61006 }
:if ([:len [/ip/route/find comment=AS61006 and dst-address=185.39.200.0/22]] = 0) do={ add dst-address=185.39.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61006 }
:if ([:len [/ip/route/find comment=AS61006 and dst-address=185.96.72.0/22]] = 0) do={ add dst-address=185.96.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61006 }
:if ([:len [/ip/route/find comment=AS61006 and dst-address=188.92.4.0/24]] = 0) do={ add dst-address=188.92.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61006 }
:if ([:len [/ip/route/find comment=AS61006 and dst-address=193.161.248.0/22]] = 0) do={ add dst-address=193.161.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61006 }
:if ([:len [/ip/route/find comment=AS61006 and dst-address=193.161.88.0/21]] = 0) do={ add dst-address=193.161.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61006 }
:if ([:len [/ip/route/find comment=AS61006 and dst-address=194.187.0.0/20]] = 0) do={ add dst-address=194.187.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61006 }
:if ([:len [/ip/route/find comment=AS61006 and dst-address=37.252.112.0/21]] = 0) do={ add dst-address=37.252.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61006 }
:if ([:len [/ip/route/find comment=AS61006 and dst-address=93.188.88.0/21]] = 0) do={ add dst-address=93.188.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61006 }
