:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18325 and dst-address=for_scripts_route/asnv4/AS18325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18325 }
:if ([:len [/ip/route/find comment=AS18325 and dst-address=203.229.245.0/24]] = 0) do={ add dst-address=203.229.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18325 }
:if ([:len [/ip/route/find comment=AS18325 and dst-address=211.219.157.0/24]] = 0) do={ add dst-address=211.219.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18325 }
:if ([:len [/ip/route/find comment=AS18325 and dst-address=211.219.158.0/24]] = 0) do={ add dst-address=211.219.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18325 }
:if ([:len [/ip/route/find comment=AS18325 and dst-address=220.66.166.0/24]] = 0) do={ add dst-address=220.66.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18325 }
:if ([:len [/ip/route/find comment=AS18325 and dst-address=221.139.238.0/24]] = 0) do={ add dst-address=221.139.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18325 }
