:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206484 and dst-address=for_scripts_route/asnv4/AS206484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206484 }
:if ([:len [/ip/route/find comment=AS206484 and dst-address=185.15.228.0/22]] = 0) do={ add dst-address=185.15.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206484 }
:if ([:len [/ip/route/find comment=AS206484 and dst-address=213.173.161.0/24]] = 0) do={ add dst-address=213.173.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206484 }
:if ([:len [/ip/route/find comment=AS206484 and dst-address=217.111.138.0/24]] = 0) do={ add dst-address=217.111.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206484 }
:if ([:len [/ip/route/find comment=AS206484 and dst-address=62.192.11.0/24]] = 0) do={ add dst-address=62.192.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206484 }
