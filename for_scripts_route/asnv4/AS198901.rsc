:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198901 and dst-address=for_scripts_route/asnv4/AS198901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198901 }
:if ([:len [/ip/route/find comment=AS198901 and dst-address=185.245.10.0/24]] = 0) do={ add dst-address=185.245.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198901 }
:if ([:len [/ip/route/find comment=AS198901 and dst-address=185.245.8.0/23]] = 0) do={ add dst-address=185.245.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198901 }
:if ([:len [/ip/route/find comment=AS198901 and dst-address=91.240.88.0/24]] = 0) do={ add dst-address=91.240.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198901 }
