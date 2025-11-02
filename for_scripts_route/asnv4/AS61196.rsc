:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61196 and dst-address=for_scripts_route/asnv4/AS61196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61196 }
:if ([:len [/ip/route/find comment=AS61196 and dst-address=93.171.215.0/24]] = 0) do={ add dst-address=93.171.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61196 }
:if ([:len [/ip/route/find comment=AS61196 and dst-address=95.46.44.0/23]] = 0) do={ add dst-address=95.46.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61196 }
