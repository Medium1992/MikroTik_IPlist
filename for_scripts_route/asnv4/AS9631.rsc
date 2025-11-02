:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9631 and dst-address=for_scripts_route/asnv4/AS9631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9631 }
:if ([:len [/ip/route/find comment=AS9631 and dst-address=121.67.137.0/24]] = 0) do={ add dst-address=121.67.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9631 }
:if ([:len [/ip/route/find comment=AS9631 and dst-address=210.110.44.0/22]] = 0) do={ add dst-address=210.110.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9631 }
:if ([:len [/ip/route/find comment=AS9631 and dst-address=211.220.228.0/22]] = 0) do={ add dst-address=211.220.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9631 }
:if ([:len [/ip/route/find comment=AS9631 and dst-address=211.220.232.0/24]] = 0) do={ add dst-address=211.220.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9631 }
:if ([:len [/ip/route/find comment=AS9631 and dst-address=220.119.248.0/22]] = 0) do={ add dst-address=220.119.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9631 }
:if ([:len [/ip/route/find comment=AS9631 and dst-address=220.77.176.0/23]] = 0) do={ add dst-address=220.77.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9631 }
:if ([:len [/ip/route/find comment=AS9631 and dst-address=221.164.0.0/22]] = 0) do={ add dst-address=221.164.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9631 }
:if ([:len [/ip/route/find comment=AS9631 and dst-address=221.164.5.0/24]] = 0) do={ add dst-address=221.164.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9631 }
:if ([:len [/ip/route/find comment=AS9631 and dst-address=221.164.68.0/22]] = 0) do={ add dst-address=221.164.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9631 }
:if ([:len [/ip/route/find comment=AS9631 and dst-address=61.75.198.0/23]] = 0) do={ add dst-address=61.75.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9631 }
:if ([:len [/ip/route/find comment=AS9631 and dst-address=61.75.200.0/23]] = 0) do={ add dst-address=61.75.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9631 }
:if ([:len [/ip/route/find comment=AS9631 and dst-address=61.76.236.0/22]] = 0) do={ add dst-address=61.76.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9631 }
