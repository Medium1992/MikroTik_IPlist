:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9850 and dst-address=for_scripts_route/asnv4/AS9850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9850 }
:if ([:len [/ip/route/find comment=AS9850 and dst-address=211.37.93.0/24]] = 0) do={ add dst-address=211.37.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9850 }
:if ([:len [/ip/route/find comment=AS9850 and dst-address=221.147.101.0/24]] = 0) do={ add dst-address=221.147.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9850 }
:if ([:len [/ip/route/find comment=AS9850 and dst-address=222.108.54.0/24]] = 0) do={ add dst-address=222.108.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9850 }
:if ([:len [/ip/route/find comment=AS9850 and dst-address=58.234.203.0/24]] = 0) do={ add dst-address=58.234.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9850 }
