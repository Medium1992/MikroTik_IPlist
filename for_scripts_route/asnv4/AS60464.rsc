:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60464 and dst-address=for_scripts_route/asnv4/AS60464.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60464.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60464 }
:if ([:len [/ip/route/find comment=AS60464 and dst-address=116.193.158.0/24]] = 0) do={ add dst-address=116.193.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60464 }
:if ([:len [/ip/route/find comment=AS60464 and dst-address=80.93.198.0/24]] = 0) do={ add dst-address=80.93.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60464 }
:if ([:len [/ip/route/find comment=AS60464 and dst-address=91.207.206.0/24]] = 0) do={ add dst-address=91.207.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60464 }
