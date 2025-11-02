:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50698 and dst-address=for_scripts_route/asnv4/AS50698.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50698.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50698 }
:if ([:len [/ip/route/find comment=AS50698 and dst-address=109.202.64.0/19]] = 0) do={ add dst-address=109.202.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50698 }
:if ([:len [/ip/route/find comment=AS50698 and dst-address=159.253.232.0/21]] = 0) do={ add dst-address=159.253.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50698 }
:if ([:len [/ip/route/find comment=AS50698 and dst-address=185.116.76.0/22]] = 0) do={ add dst-address=185.116.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50698 }
