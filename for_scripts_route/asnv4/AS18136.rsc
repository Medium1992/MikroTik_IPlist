:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18136 and dst-address=for_scripts_route/asnv4/AS18136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18136 }
:if ([:len [/ip/route/find comment=AS18136 and dst-address=117.53.0.0/19]] = 0) do={ add dst-address=117.53.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18136 }
:if ([:len [/ip/route/find comment=AS18136 and dst-address=117.53.32.0/21]] = 0) do={ add dst-address=117.53.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18136 }
:if ([:len [/ip/route/find comment=AS18136 and dst-address=219.105.80.0/20]] = 0) do={ add dst-address=219.105.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18136 }
:if ([:len [/ip/route/find comment=AS18136 and dst-address=219.105.96.0/19]] = 0) do={ add dst-address=219.105.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18136 }
:if ([:len [/ip/route/find comment=AS18136 and dst-address=27.126.128.0/20]] = 0) do={ add dst-address=27.126.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18136 }
:if ([:len [/ip/route/find comment=AS18136 and dst-address=27.126.64.0/18]] = 0) do={ add dst-address=27.126.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18136 }
