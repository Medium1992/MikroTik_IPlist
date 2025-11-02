:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61035 and dst-address=for_scripts_route/asnv4/AS61035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61035 }
:if ([:len [/ip/route/find comment=AS61035 and dst-address=62.76.204.0/24]] = 0) do={ add dst-address=62.76.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61035 }
