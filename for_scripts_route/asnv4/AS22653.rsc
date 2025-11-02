:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22653 and dst-address=for_scripts_route/asnv4/AS22653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=104.194.222.0/24]] = 0) do={ add dst-address=104.194.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=104.234.75.0/24]] = 0) do={ add dst-address=104.234.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=104.238.248.0/24]] = 0) do={ add dst-address=104.238.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=104.238.35.0/24]] = 0) do={ add dst-address=104.238.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=142.202.205.0/24]] = 0) do={ add dst-address=142.202.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=172.93.166.0/24]] = 0) do={ add dst-address=172.93.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=45.41.186.0/23]] = 0) do={ add dst-address=45.41.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=45.56.165.0/24]] = 0) do={ add dst-address=45.56.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=45.61.113.0/24]] = 0) do={ add dst-address=45.61.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=64.137.54.0/24]] = 0) do={ add dst-address=64.137.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=66.154.0.0/21]] = 0) do={ add dst-address=66.154.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=66.154.12.0/23]] = 0) do={ add dst-address=66.154.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=66.154.15.0/24]] = 0) do={ add dst-address=66.154.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=66.154.16.0/20]] = 0) do={ add dst-address=66.154.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=66.154.32.0/19]] = 0) do={ add dst-address=66.154.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=66.154.64.0/19]] = 0) do={ add dst-address=66.154.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=66.154.8.0/22]] = 0) do={ add dst-address=66.154.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=69.61.0.0/20]] = 0) do={ add dst-address=69.61.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=69.61.16.0/21]] = 0) do={ add dst-address=69.61.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=69.61.24.0/23]] = 0) do={ add dst-address=69.61.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=69.61.27.0/24]] = 0) do={ add dst-address=69.61.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=69.61.28.0/22]] = 0) do={ add dst-address=69.61.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=69.61.33.0/24]] = 0) do={ add dst-address=69.61.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=69.61.34.0/23]] = 0) do={ add dst-address=69.61.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=69.61.36.0/22]] = 0) do={ add dst-address=69.61.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=69.61.40.0/21]] = 0) do={ add dst-address=69.61.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=69.61.48.0/20]] = 0) do={ add dst-address=69.61.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=69.61.64.0/18]] = 0) do={ add dst-address=69.61.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
:if ([:len [/ip/route/find comment=AS22653 and dst-address=93.123.76.0/22]] = 0) do={ add dst-address=93.123.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22653 }
