:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52063 and dst-address=for_scripts_route/asnv4/AS52063.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52063.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52063 }
:if ([:len [/ip/route/find comment=AS52063 and dst-address=185.109.116.0/22]] = 0) do={ add dst-address=185.109.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52063 }
:if ([:len [/ip/route/find comment=AS52063 and dst-address=46.254.184.0/21]] = 0) do={ add dst-address=46.254.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52063 }
