:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400687 and dst-address=for_scripts_route/asnv4/AS400687.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400687.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400687 }
:if ([:len [/ip/route/find comment=AS400687 and dst-address=130.51.108.0/24]] = 0) do={ add dst-address=130.51.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400687 }
:if ([:len [/ip/route/find comment=AS400687 and dst-address=194.76.1.0/24]] = 0) do={ add dst-address=194.76.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400687 }
:if ([:len [/ip/route/find comment=AS400687 and dst-address=93.93.11.0/24]] = 0) do={ add dst-address=93.93.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400687 }
