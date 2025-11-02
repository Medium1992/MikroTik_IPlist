:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52126 and dst-address=for_scripts_route/asnv4/AS52126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52126 }
:if ([:len [/ip/route/find comment=AS52126 and dst-address=147.78.36.0/22]] = 0) do={ add dst-address=147.78.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52126 }
:if ([:len [/ip/route/find comment=AS52126 and dst-address=152.89.112.0/22]] = 0) do={ add dst-address=152.89.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52126 }
:if ([:len [/ip/route/find comment=AS52126 and dst-address=185.12.34.0/23]] = 0) do={ add dst-address=185.12.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52126 }
:if ([:len [/ip/route/find comment=AS52126 and dst-address=185.32.216.0/22]] = 0) do={ add dst-address=185.32.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52126 }
:if ([:len [/ip/route/find comment=AS52126 and dst-address=37.26.240.0/21]] = 0) do={ add dst-address=37.26.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52126 }
:if ([:len [/ip/route/find comment=AS52126 and dst-address=77.83.208.0/22]] = 0) do={ add dst-address=77.83.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52126 }
:if ([:len [/ip/route/find comment=AS52126 and dst-address=95.130.8.0/21]] = 0) do={ add dst-address=95.130.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52126 }
