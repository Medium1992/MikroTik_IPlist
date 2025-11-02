:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32473 and dst-address=for_scripts_route/asnv4/AS32473.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32473.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32473 }
:if ([:len [/ip/route/find comment=AS32473 and dst-address=137.83.90.0/24]] = 0) do={ add dst-address=137.83.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32473 }
:if ([:len [/ip/route/find comment=AS32473 and dst-address=141.193.149.0/24]] = 0) do={ add dst-address=141.193.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32473 }
:if ([:len [/ip/route/find comment=AS32473 and dst-address=172.86.159.0/24]] = 0) do={ add dst-address=172.86.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32473 }
:if ([:len [/ip/route/find comment=AS32473 and dst-address=38.2.156.0/22]] = 0) do={ add dst-address=38.2.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32473 }
:if ([:len [/ip/route/find comment=AS32473 and dst-address=64.52.21.0/24]] = 0) do={ add dst-address=64.52.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32473 }
:if ([:len [/ip/route/find comment=AS32473 and dst-address=67.158.61.0/24]] = 0) do={ add dst-address=67.158.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32473 }
:if ([:len [/ip/route/find comment=AS32473 and dst-address=69.72.30.0/24]] = 0) do={ add dst-address=69.72.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32473 }
