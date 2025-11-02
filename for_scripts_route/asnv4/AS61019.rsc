:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61019 and dst-address=for_scripts_route/asnv4/AS61019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61019 }
:if ([:len [/ip/route/find comment=AS61019 and dst-address=46.8.235.0/24]] = 0) do={ add dst-address=46.8.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61019 }
:if ([:len [/ip/route/find comment=AS61019 and dst-address=46.8.35.0/24]] = 0) do={ add dst-address=46.8.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61019 }
