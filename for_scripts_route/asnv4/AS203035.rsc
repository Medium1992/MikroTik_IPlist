:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203035 and dst-address=for_scripts_route/asnv4/AS203035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203035 }
:if ([:len [/ip/route/find comment=AS203035 and dst-address=185.142.116.0/23]] = 0) do={ add dst-address=185.142.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203035 }
:if ([:len [/ip/route/find comment=AS203035 and dst-address=185.142.118.0/24]] = 0) do={ add dst-address=185.142.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203035 }
