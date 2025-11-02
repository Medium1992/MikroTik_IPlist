:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36649 and dst-address=for_scripts_route/asnv4/AS36649.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36649.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36649 }
:if ([:len [/ip/route/find comment=AS36649 and dst-address=198.177.147.0/24]] = 0) do={ add dst-address=198.177.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36649 }
:if ([:len [/ip/route/find comment=AS36649 and dst-address=198.177.148.0/24]] = 0) do={ add dst-address=198.177.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36649 }
