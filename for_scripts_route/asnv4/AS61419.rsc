:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61419 and dst-address=for_scripts_route/asnv4/AS61419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61419 }
:if ([:len [/ip/route/find comment=AS61419 and dst-address=2.58.160.0/22]] = 0) do={ add dst-address=2.58.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61419 }
:if ([:len [/ip/route/find comment=AS61419 and dst-address=85.88.228.0/22]] = 0) do={ add dst-address=85.88.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61419 }
:if ([:len [/ip/route/find comment=AS61419 and dst-address=85.88.234.0/23]] = 0) do={ add dst-address=85.88.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61419 }
:if ([:len [/ip/route/find comment=AS61419 and dst-address=85.88.236.0/22]] = 0) do={ add dst-address=85.88.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61419 }
:if ([:len [/ip/route/find comment=AS61419 and dst-address=85.88.242.0/23]] = 0) do={ add dst-address=85.88.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61419 }
:if ([:len [/ip/route/find comment=AS61419 and dst-address=85.88.244.0/22]] = 0) do={ add dst-address=85.88.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61419 }
:if ([:len [/ip/route/find comment=AS61419 and dst-address=85.88.248.0/21]] = 0) do={ add dst-address=85.88.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61419 }
