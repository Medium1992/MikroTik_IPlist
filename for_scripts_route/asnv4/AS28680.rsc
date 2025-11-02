:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28680 and dst-address=for_scripts_route/asnv4/AS28680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28680 }
:if ([:len [/ip/route/find comment=AS28680 and dst-address=192.176.232.0/23]] = 0) do={ add dst-address=192.176.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28680 }
:if ([:len [/ip/route/find comment=AS28680 and dst-address=192.71.68.0/23]] = 0) do={ add dst-address=192.71.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28680 }
:if ([:len [/ip/route/find comment=AS28680 and dst-address=193.182.147.0/24]] = 0) do={ add dst-address=193.182.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28680 }
